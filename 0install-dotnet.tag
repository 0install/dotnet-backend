<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.1" doxygen_gitid="ef9b20ac7f8a8621fcfc299f8bd0b80422390f4b">
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::AccessPoint</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_access_point.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ICloneable&lt; AccessPoint &gt;</base>
    <member kind="function" virtualness="pure">
      <type>abstract IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_access_point.html</anchorfile>
      <anchor>a40c691d538607c45b0761c15209970c1</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>abstract void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_access_point.html</anchorfile>
      <anchor>a10a6bb0a8c7dc538142989071c5f1e04</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>abstract void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_access_point.html</anchorfile>
      <anchor>ad19a8e902ca5f077177ed906bdafec47</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>abstract AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_access_point.html</anchorfile>
      <anchor>a6e4026ae833b9b364155a7dba2b9e3f9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::AccessPointList</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_access_point_list.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ICloneable&lt; AccessPointList &gt;</base>
    <member kind="function">
      <type>AccessPointList</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_access_point_list.html</anchorfile>
      <anchor>acf117215ab649bcb1ccdc397e88fba00</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_access_point_list.html</anchorfile>
      <anchor>aa8a2f7216efd9f08f37711ca107ebcf1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_access_point_list.html</anchorfile>
      <anchor>a695cbc584063cb55d06655a7b23762aa</anchor>
      <arglist>(AccessPointList? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_access_point_list.html</anchorfile>
      <anchor>adf281df8e9b07d64a59b55ff0a278c88</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_access_point_list.html</anchorfile>
      <anchor>a3356b2304a6312dd338974796e1e0124</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>List&lt; AccessPoint &gt;</type>
      <name>Entries</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_access_point_list.html</anchorfile>
      <anchor>a09b1fdc769a2690c08c2926aa4c62528</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan::Add</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_add.html</filename>
    <base>ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_add.html</anchorfile>
      <anchor>a445a89de8f80d0bf5162deabd83dce30</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::AddAlias</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_add_alias.html</filename>
    <base>ZeroInstall::Commands::Desktop::AppCommand</base>
    <member kind="function">
      <type></type>
      <name>AddAlias</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_alias.html</anchorfile>
      <anchor>af0280b816519e191ae27e27a2a2c6661</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_alias.html</anchorfile>
      <anchor>a98480fe4191c49e9115f05f6a87b6bf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>AltName</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_alias.html</anchorfile>
      <anchor>aa7141596467f8d1afed9ce2c9ab26b0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override ExitCode</type>
      <name>ExecuteHelper</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_alias.html</anchorfile>
      <anchor>a641b919ddad7b3899761d3ae941b5d81</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_alias.html</anchorfile>
      <anchor>a6588c3a42c6dd6211b4cbaeefa48b530</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_alias.html</anchorfile>
      <anchor>a751dc6dbe022220ff9da7f5c967408c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_alias.html</anchorfile>
      <anchor>a72d24a0aa33802a0c7e3045727fdad49</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::AddApp</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_add_app.html</filename>
    <base>ZeroInstall::Commands::Desktop::AppCommand</base>
    <member kind="function">
      <type></type>
      <name>AddApp</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_app.html</anchorfile>
      <anchor>ac503763f456ef6ad712a8825f6778dfd</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_app.html</anchorfile>
      <anchor>a5d9221ab390fb964d99985f212f1479c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>AltName</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_app.html</anchorfile>
      <anchor>a07f2983dc0768e27d25cfdcc1934b5bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly int</type>
      <name>AddedNonCatalogAppWindowMessageID</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_app.html</anchorfile>
      <anchor>ab060ea5888c59b9a2a14857637c447fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override ExitCode</type>
      <name>ExecuteHelper</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_app.html</anchorfile>
      <anchor>ab8f99d99d08cf4c0f790675ea95babf1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_app.html</anchorfile>
      <anchor>ae92c41da2fc6a6f1f6cb030fa1eed998</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_app.html</anchorfile>
      <anchor>ad9d39afe2c09dc6b2e4c24b695788728</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_add_app.html</anchorfile>
      <anchor>a1a0c0e31fb791cea0191dff4bd697d65</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::AddFeed</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_add_feed.html</filename>
    <base>ZeroInstall::Commands::Basic::AddRemoveFeedCommand</base>
    <member kind="function">
      <type></type>
      <name>AddFeed</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_add_feed.html</anchorfile>
      <anchor>aff3958be3947048dd060a726dec3f56e</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_add_feed.html</anchorfile>
      <anchor>a0e31673dd6abe98561aba20bc39dcae7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override ExitCode</type>
      <name>ExecuteHelper</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_add_feed.html</anchorfile>
      <anchor>ae44aa606ae063ced220f975a56943c57</anchor>
      <arglist>(IEnumerable&lt; FeedUri &gt; interfaces, FeedReference source, Stability suggestedStabilityPolicy)</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_add_feed.html</anchorfile>
      <anchor>a8f8e2ffe1b456c6e7c6cf9191fdf9694</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::AddRemoveFeedCommand</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_add_remove_feed_command.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_add_remove_feed_command.html</anchorfile>
      <anchor>a2f4cdbe4ff89ce827c6fc53f71107eff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AddRemoveFeedCommand</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_add_remove_feed_command.html</anchorfile>
      <anchor>a0220be1190cead5d4c6c82214f83399f</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract ExitCode</type>
      <name>ExecuteHelper</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_add_remove_feed_command.html</anchorfile>
      <anchor>af0daf1e2e90e01f936fd6d91ece6899a</anchor>
      <arglist>(IEnumerable&lt; FeedUri &gt; interfaces, FeedReference source, Stability suggestedStabilityPolicy)</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_add_remove_feed_command.html</anchorfile>
      <anchor>a4af8f08eb088cc5db581924427c85668</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMin</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_add_remove_feed_command.html</anchorfile>
      <anchor>a03fc4c7d8c7f12f3700289258b6d38d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_add_remove_feed_command.html</anchorfile>
      <anchor>a4f16b3da5f3611fd1775b188ebd5e6ea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::AppAlias</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_app_alias.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::CommandAccessPoint</base>
    <member kind="function">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_app_alias.html</anchorfile>
      <anchor>a609b1efce94bf8cc123ccc55a23c1149</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_app_alias.html</anchorfile>
      <anchor>a3d56108cd102fdd13b8aaeaa5dae6339</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_app_alias.html</anchorfile>
      <anchor>a9fb4d78be85dd9109e68cea1f2f9fea8</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_app_alias.html</anchorfile>
      <anchor>a9ea6ee2d3c7d0b2fb99b241a99203c02</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_app_alias.html</anchorfile>
      <anchor>a7729090bc39b8aa6051d8f9825c189a9</anchor>
      <arglist>(AppAlias? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_app_alias.html</anchorfile>
      <anchor>a71f2b792bb09aec83bc34d4da63134f9</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_app_alias.html</anchorfile>
      <anchor>ad4855306271de983bed3c0063a409765</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>CategoryName</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_app_alias.html</anchorfile>
      <anchor>af6875b9ecf233a735b6d5d9b3d2cf94e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Unix::AppAlias</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_app_alias.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Create</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_app_alias.html</anchorfile>
      <anchor>a45086a45d140c61b89e4b8b7d83ba658</anchor>
      <arglist>(FeedTarget target, string? command, string aliasName, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_app_alias.html</anchorfile>
      <anchor>a6d66bd374beb2d02946cde3132a835dd</anchor>
      <arglist>(string aliasName, bool machineWide)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Windows::AppAlias</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_alias.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Create</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_alias.html</anchorfile>
      <anchor>a421ba962335b60869d240fdbfb90a91f</anchor>
      <arglist>(FeedTarget target, string? command, string aliasName, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_alias.html</anchorfile>
      <anchor>a6276c0176911466c9063a8a2c61d4b0d</anchor>
      <arglist>(string aliasName, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>GetStubDir</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_alias.html</anchorfile>
      <anchor>a105bc31472779d45a5ca8f90a2ff686d</anchor>
      <arglist>(bool machineWide)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegKeyAppPaths</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_alias.html</anchorfile>
      <anchor>a5f585f08c609e656db6c2fa026275a2f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::AppCommand</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_app_command.html</filename>
    <base>ZeroInstall::Commands::Desktop::IntegrationCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_app_command.html</anchorfile>
      <anchor>aaf7f5350d8fc0b5ec8ade1bf60bd0a55</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AppCommand</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_app_command.html</anchorfile>
      <anchor>a9abcb414420345803a786bbc5e0fefe4</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract ExitCode</type>
      <name>ExecuteHelper</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_app_command.html</anchorfile>
      <anchor>ab6944b7ada2bb9bc4256fb02378ad98f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>CreateAlias</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_app_command.html</anchorfile>
      <anchor>a2287bae7461004a55289864d08bf2c1c</anchor>
      <arglist>(AppEntry appEntry, string aliasName, string? command=null)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FeedUri</type>
      <name>InterfaceUri</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_app_command.html</anchorfile>
      <anchor>a919e00e01973bde1f8c8f4d23c218163</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMin</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_app_command.html</anchorfile>
      <anchor>a15a64374a9879f0e756ebffcbed8ecd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_app_command.html</anchorfile>
      <anchor>a22dbc94aa73f62a760cbdc0a45c2f71f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>CategoryIntegrationManager</type>
      <name>IntegrationManager</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_app_command.html</anchorfile>
      <anchor>ac18e9ca2edd7f04b36bb91606c97734a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AppEntry</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>IMergeable&lt; AppEntry &gt;</base>
    <base>ICloneable&lt; AppEntry &gt;</base>
    <member kind="function">
      <type>T</type>
      <name>LookupCapability&lt; T &gt;</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>ab82e23a80e58ccdb5e1d13ab440ca9c7</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>a9dd8cad0d033124eb2a5ae4814710fe7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>AppEntry</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>ac6256e0b4de2ca0191f8299ddb530c4b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>a09430e9b8829c35de6e735bd1497a7dd</anchor>
      <arglist>(AppEntry other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>aeffa4285bdd46036bf16cf615f42bc62</anchor>
      <arglist>(object obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>a82efc9b2085cc3204e1bcfe180e928c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>FeedUri</type>
      <name>InterfaceUri</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>aaa8fe6dab780bc3c2ca3c6d5a8243a1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>ae893ea866a2178b1fc2f7ba30a7c5ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>AutoUpdate</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>adedcf2f686047dc5ec6be460f2e7c6be</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Hostname</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>a0525c4cee4d72efc06eb4cee9adc2c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Requirements</type>
      <name>Requirements</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>a853bdc3d745af693307faf622d1811cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Requirements</type>
      <name>EffectiveRequirements</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>a00f57bf320c6e54a377036e65417a30e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string??</type>
      <name>InterfaceUriString</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>a7017444321a282534ab8a3d417ff8df7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>RequirementsJson</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>a169df4e226d803c59936fe53f696ca75</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; CapabilityList &gt;</type>
      <name>CapabilityLists</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>ab9604b8f942e5e211496e26bd73bb47d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>AccessPointList</type>
      <name>AccessPoints</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>aab283be19d3bc88051a361a690bcc2c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DateTime</type>
      <name>Timestamp</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>a61aa24af9f9e32ab6ade3b4dde54f089</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>long</type>
      <name>TimestampUnix</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_entry.html</anchorfile>
      <anchor>a5e61432279adef2b2bf4ced6af444890</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AppList</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_app_list.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ICloneable&lt; AppList &gt;</base>
    <member kind="function">
      <type>bool</type>
      <name>ContainsEntry</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>aaa3a71634a211ec4850f87a60fef6be3</anchor>
      <arglist>(FeedUri interfaceUri)</arglist>
    </member>
    <member kind="function">
      <type>AppEntry?</type>
      <name>GetEntry</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>accb57eb3cd2efa02abfe66ee28c1bcb1</anchor>
      <arglist>(FeedUri interfaceUri)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; AppEntry &gt;</type>
      <name>Search</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>a0c510d4686e2f5cf133be5570246fff5</anchor>
      <arglist>(string? query)</arglist>
    </member>
    <member kind="function">
      <type>FeedUri?</type>
      <name>ResolveAlias</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>a9f6fedefd6cab4339283b0a9c71c4a14</anchor>
      <arglist>(string aliasName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SaveXmlZip</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>acc2d54122968ba5b620c78508b3e9409</anchor>
      <arglist>(Stream stream, string? password=null)</arglist>
    </member>
    <member kind="function">
      <type>AppList</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>a1b956863f387ded7e94cf6ed66dfce00</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>acbbebd90df597917f0dcf59eba6d4f22</anchor>
      <arglist>(AppList? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>ac9d6439f2a5f1991939e250f864fe373</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>a558cb0a5d4b3dccc482ca45561934bb4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>GetDefaultPath</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>a610caf150792ae775c97e7a44589daae</anchor>
      <arglist>(bool machineWide=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static AppList</type>
      <name>LoadSafe</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>a5325700d68fedcb9f50a5fd711eb688c</anchor>
      <arglist>(bool machineWide=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static AppList</type>
      <name>LoadXmlZip</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>a85b5fee9542bbee04ff4d5e2b6707cdc</anchor>
      <arglist>(Stream stream, string? password=null)</arglist>
    </member>
    <member kind="variable">
      <type>string</type>
      <name>XsiSchemaLocation</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>ad11a4cd5575637305336b684b9aa08b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>AppAlias</type>
      <name>alias</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>a392c9302793878a3275c72af31332875</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>XmlNamespace</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>a677921a74fc5559ea629c6cf03f83871</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>XsdLocation</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>abf04ef7b86db8856ecb76791b5fe78ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; AppEntry &gt;</type>
      <name>Entries</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>a74214b90858d1c745a6cd758987990c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>AppEntry</type>
      <name>this[FeedUri interfaceUri]</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_app_list.html</anchorfile>
      <anchor>a9dbafd3c6533c2c9a6b4fdae7e1f1511</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Windows::AppRegistration</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_registration.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Register</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_registration.html</anchorfile>
      <anchor>ad47073dd62634283c4258f377164085c</anchor>
      <arglist>(FeedTarget target, Model.Capabilities.AppRegistration appRegistration, IEnumerable&lt; VerbCapability &gt; verbCapabilities, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Unregister</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_registration.html</anchorfile>
      <anchor>aa09fc782722acb2b7128114ba075404f</anchor>
      <arglist>(Model.Capabilities.AppRegistration appRegistration, bool machineWide)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegKeyMachineRegisteredApplications</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_registration.html</anchorfile>
      <anchor>a75106bbcf39452a10637b8b99fa68533</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueAppName</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_registration.html</anchorfile>
      <anchor>a0bd5c3b91a04a3077980f90a3027b2b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueAppDescription</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_registration.html</anchorfile>
      <anchor>a195f1101975b71296e7893b474adbd03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueAppIcon</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_registration.html</anchorfile>
      <anchor>a8af0dc51d8dcec7bca5b7a3db06a0b89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegSubKeyFileAssocs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_registration.html</anchorfile>
      <anchor>a393e22a0162e400a810b6fb96f5f6cb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegSubKeyUrlAssocs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_registration.html</anchorfile>
      <anchor>a111c74c8765c2c6708f36adb36230db1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegSubKeyStartMenu</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_app_registration.html</anchorfile>
      <anchor>a4094c6d2deaa837f3d11c70d547378aa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::AppRegistration</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_app_registration.html</filename>
    <base>ZeroInstall::Model::Capabilities::Capability</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_app_registration.html</anchorfile>
      <anchor>a6f5b3195dda807f9582f9d1afbdecfda</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Capability</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_app_registration.html</anchorfile>
      <anchor>ae8b761ea46348f0035d1ef51bbbf5ed8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_app_registration.html</anchorfile>
      <anchor>a268b76da5b0b804697a7f0757941c7d7</anchor>
      <arglist>(AppRegistration? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_app_registration.html</anchorfile>
      <anchor>aa5e432176e41e5f937451e40eec38ff6</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_app_registration.html</anchorfile>
      <anchor>a7e4a91461645e0f23b44803955265aa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>override bool</type>
      <name>WindowsMachineWideOnly</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_app_registration.html</anchorfile>
      <anchor>a708e9a07c851f083dba037dd5b416645</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>CapabilityRegPath</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_app_registration.html</anchorfile>
      <anchor>ac583bde7b00e1a9a55b31d1a76aa3c66</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>ConflictIDs</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_app_registration.html</anchorfile>
      <anchor>a8e82686b2ef8dd2e799505bc35afad20</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ZeroInstall::Model::Architecture</name>
    <filename>struct_zero_install_1_1_model_1_1_architecture.html</filename>
    <member kind="function">
      <type></type>
      <name>Architecture</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_architecture.html</anchorfile>
      <anchor>abf0f58112d9541b907507a01dc1d470c</anchor>
      <arglist>(OS os, Cpu cpu)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Architecture</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_architecture.html</anchorfile>
      <anchor>aeec506623bd214ddc734706633af3fc1</anchor>
      <arglist>(string architecture)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_architecture.html</anchorfile>
      <anchor>a6dbbb86a9f95f8fc2a9732d70885f2d8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_architecture.html</anchorfile>
      <anchor>abf3328fcfbcac15a3960bc4379249dbb</anchor>
      <arglist>(Architecture other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_architecture.html</anchorfile>
      <anchor>afe9865f15d8f87ed3e3946a244a79c8f</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_architecture.html</anchorfile>
      <anchor>abf59dfc6d06a5fff93b213c987a34840</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly Architecture</type>
      <name>CurrentSystem</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_architecture.html</anchorfile>
      <anchor>ab2331644cba8b121b004ec919e16c167</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>OS</type>
      <name>OS</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_architecture.html</anchorfile>
      <anchor>a7c97ff6970187d7ce45cc81478e70149</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Cpu</type>
      <name>Cpu</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_architecture.html</anchorfile>
      <anchor>a9a85edbcd9245c9cc656b0dd7dc0368e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Design::ArchitectureConverter</name>
    <filename>class_zero_install_1_1_model_1_1_design_1_1_architecture_converter.html</filename>
    <base>ValueTypeConverter&lt; Architecture &gt;</base>
    <member kind="function" protection="protected">
      <type>override string</type>
      <name>GetElementSeparator</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_architecture_converter.html</anchorfile>
      <anchor>a25cd784e1984386ee218262bd18a2142</anchor>
      <arglist>(CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override ConstructorInfo</type>
      <name>GetConstructor</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_architecture_converter.html</anchorfile>
      <anchor>aebc53645aeff7955b6fe398432da8e16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override object[]</type>
      <name>GetArguments</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_architecture_converter.html</anchorfile>
      <anchor>a6e80484d6e7ede87a3216c03af73ca95</anchor>
      <arglist>(Architecture value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override string[]</type>
      <name>GetValues</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_architecture_converter.html</anchorfile>
      <anchor>a544ffa5e3e8005194bb42404dfa8f593</anchor>
      <arglist>(Architecture value, ITypeDescriptorContext context, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override Architecture</type>
      <name>GetObject</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_architecture_converter.html</anchorfile>
      <anchor>ae2c79df17effc06406594aad87d44543</anchor>
      <arglist>(string[] values, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override Architecture</type>
      <name>GetObject</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_architecture_converter.html</anchorfile>
      <anchor>a39eb1e5e1d89238d7f52c9b2d6949a2b</anchor>
      <arglist>(IDictionary propertyValues)</arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>NoArguments</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_architecture_converter.html</anchorfile>
      <anchor>a7fefff5ac8ddfdae45da21759d4c573b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::ArchitectureExtensions</name>
    <filename>class_zero_install_1_1_model_1_1_architecture_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>RunsOn</name>
      <anchorfile>class_zero_install_1_1_model_1_1_architecture_extensions.html</anchorfile>
      <anchor>a11b9bb802f361cc1ce72ed164d5abfb1</anchor>
      <arglist>(this Architecture architecture, Architecture target)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>RunsOn</name>
      <anchorfile>class_zero_install_1_1_model_1_1_architecture_extensions.html</anchorfile>
      <anchor>a0fca14def02f773576c1626f7df70cb1</anchor>
      <arglist>(this OS os, OS target)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>RunsOn</name>
      <anchorfile>class_zero_install_1_1_model_1_1_architecture_extensions.html</anchorfile>
      <anchor>a5e61e9a2f8b0e7ddd946b179778d3707</anchor>
      <arglist>(this Cpu cpu, Cpu target)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>Is32Bit</name>
      <anchorfile>class_zero_install_1_1_model_1_1_architecture_extensions.html</anchorfile>
      <anchor>ab39662400e6505bcc032a2e0d76ac27f</anchor>
      <arglist>(this Cpu cpu)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>Is64Bit</name>
      <anchorfile>class_zero_install_1_1_model_1_1_architecture_extensions.html</anchorfile>
      <anchor>a5d9747adcea8a17039d0bde211f303c5</anchor>
      <arglist>(this Cpu cpu)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Archive</name>
    <filename>class_zero_install_1_1_model_1_1_archive.html</filename>
    <base>ZeroInstall::Model::DownloadRetrievalMethod</base>
    <member kind="function">
      <type>override void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>a432986cf4b9d1ab8b7ee37904c91a26d</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>a615a3104607aead6e6cf7c9be68e420f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override RetrievalMethod</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>a68c0d0285c02e55b1c59a40c7f33b4a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>a1278d26ea88c77888c817abfbe4e26fe</anchor>
      <arglist>(Archive? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>aeb8af63608356f0a6663d1b81acdacc1</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>af0d30cf41794db345eba7cca02591e10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>GuessMimeType</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>aa53acc5a5e4097a6f23c83fdda8404c8</anchor>
      <arglist>(string fileName)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>GetDefaultExtension</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>ab941f3c8f27a4d732f0d157562bd754c</anchor>
      <arglist>(string mimeType)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>MimeTypeZip</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>aa478a0bcc816b2628d132a61ca3bb49e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly IEnumerable&lt; string &gt;</type>
      <name>KnownMimeTypes</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>a3ff5327db9dbc23342d7eadf3681d06e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>MimeType</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>a01e2bcb82e7501f95de0c7e450bd68e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>long</type>
      <name>StartOffset</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>ac23dcdad2429086978948e731995a040</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override long</type>
      <name>DownloadSize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>add4aa56c4e745fa35daa428897397ea6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Extract</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>a2e79cc60a663c40f9d7ee32f003f74bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Destination</name>
      <anchorfile>class_zero_install_1_1_model_1_1_archive.html</anchorfile>
      <anchor>afcb6648e0714e54cb9b23ec9685d9360</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::ArchiveExtractor</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</filename>
    <base>NanoByte::Common::Tasks::TaskBase</base>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>a4abb6bfe88a79fb7b190e0f6cf592b52</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>VerifySupport</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>a64c978a8ec0d290d64567f25a2385502</anchor>
      <arglist>(string mimeType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ArchiveExtractor</type>
      <name>Create</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>ae563e1554dda83032fd7c0b4cb4c3b87</anchor>
      <arglist>(Stream stream, string targetPath, string mimeType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ArchiveExtractor</type>
      <name>Create</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>a2c97090b03dddcd0dccc30ca698bfa11</anchor>
      <arglist>(string archivePath, string targetPath, string mimeType, long startOffset=0)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ArchiveExtractor</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>afa33d71bbe8332c9963720e34be517ae</anchor>
      <arglist>(string targetPath)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>a65c362b3e3a9b45997a92b3f5e13e5ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>ExtractArchive</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>aba2ec40b7ad861c81fc84472d0a30b47</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual ? string</type>
      <name>GetRelativePath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>aee0cca87538a706154cf309331067502</anchor>
      <arglist>(string entryName)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>WriteFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>abe939b4428e9c2433af1a44f07d69b4d</anchor>
      <arglist>(string relativePath, long fileSize, DateTime lastWriteTime, Stream stream, bool executable=false)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>StreamToFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>a52a23db4f5075aee77791d9089ae1704</anchor>
      <arglist>(Stream stream, FileStream fileStream)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly DirectoryBuilder</type>
      <name>DirectoryBuilder</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>a506000cebe661c2f41aa116f9d010a64</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>a1d9dcba3635226ca101eb6a8f9b95ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override bool</type>
      <name>UnitsByte</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>a815f026ecc18d35d4ab2305825c5f5ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Extract</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>a230a1be83f0a741c2d5a4b4491855c85</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>TargetPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>a50dc5b1578ff16a5a986acf7ad31b6a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>TargetSuffix</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_extractor.html</anchorfile>
      <anchor>a8105978b1615239d93b7372330c7eaab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::ArchiveGenerator</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_generator.html</filename>
    <base>ZeroInstall::Store::Implementations::Build::DirectoryTaskBase</base>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_generator.html</anchorfile>
      <anchor>a81b233e0c3a8060261fe6c7d7f1d0cf9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ArchiveGenerator</type>
      <name>Create</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_generator.html</anchorfile>
      <anchor>a624ae70c41f1ca24307914b4a6f25983</anchor>
      <arglist>(string sourceDirectory, Stream stream, string mimeType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ArchiveGenerator</type>
      <name>Create</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_generator.html</anchorfile>
      <anchor>a38e2c6418d1d9f1e7c8355d3f04794de</anchor>
      <arglist>(string sourceDirectory, string path, string mimeType)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly string[]</type>
      <name>SupportedMimeTypes</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_generator.html</anchorfile>
      <anchor>a31ee9247e6a4412f65042b49091b4c0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ArchiveGenerator</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_generator.html</anchorfile>
      <anchor>a349d250ce4ad12d55c80aea7b3d6ca89</anchor>
      <arglist>(string sourcePath)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleEntries</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_generator.html</anchorfile>
      <anchor>a0ca92cda47d872ab9ef83e5bfbea7258</anchor>
      <arglist>(IEnumerable&lt; FileSystemInfo &gt; entries)</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_generator.html</anchorfile>
      <anchor>ae68bf236e6f750a74fd28300a2e4013b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>OutputArchive</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_archive_generator.html</anchorfile>
      <anchor>aa25aa2417ca9d31c2d13d2e7be3c71f2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Design::ArchiveMimeTypeConverter</name>
    <filename>class_zero_install_1_1_model_1_1_design_1_1_archive_mime_type_converter.html</filename>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Arg</name>
    <filename>class_zero_install_1_1_model_1_1_arg.html</filename>
    <base>ZeroInstall::Model::ArgBase</base>
    <base>ICloneable&lt; Arg &gt;</base>
    <member kind="function">
      <type>override void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_arg.html</anchorfile>
      <anchor>a90d78eb2fb347771157dd578d4175c71</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_arg.html</anchorfile>
      <anchor>a39427878eb3082abbc6f6f299ebb5207</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_arg.html</anchorfile>
      <anchor>afce261f18bd4094985b255de15678a30</anchor>
      <arglist>(Arg other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_arg.html</anchorfile>
      <anchor>acf0e7235382b61c244146c8008e0512c</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_arg.html</anchorfile>
      <anchor>ae2a16ac8928523bf5003a486ff37b591</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override ArgBase</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_arg.html</anchorfile>
      <anchor>aa86697ba5575446f19f2689f056bcdaa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static implicit</type>
      <name>operator Arg</name>
      <anchorfile>class_zero_install_1_1_model_1_1_arg.html</anchorfile>
      <anchor>a1fa4d9b06313da89be60df1d0339f2a9</anchor>
      <arglist>(string value)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Value</name>
      <anchorfile>class_zero_install_1_1_model_1_1_arg.html</anchorfile>
      <anchor>a4ec8a18e2d372a27136a122d062e3fb9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::ArgBase</name>
    <filename>class_zero_install_1_1_model_1_1_arg_base.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ICloneable&lt; ArgBase &gt;</base>
    <member kind="function" virtualness="pure">
      <type>abstract void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_arg_base.html</anchorfile>
      <anchor>adea3f58c2928826d3fc70c271aa14418</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>abstract ArgBase</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_arg_base.html</anchorfile>
      <anchor>a5c0c1b031d478a5af3685066bf93fb86</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static implicit</type>
      <name>operator ArgBase</name>
      <anchorfile>class_zero_install_1_1_model_1_1_arg_base.html</anchorfile>
      <anchor>a41ade333c2756c5b57337cf6523d60dd</anchor>
      <arglist>(string value)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Design::ArgBaseConverter</name>
    <filename>class_zero_install_1_1_model_1_1_design_1_1_arg_base_converter.html</filename>
    <member kind="function">
      <type>override bool</type>
      <name>CanConvertFrom</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_arg_base_converter.html</anchorfile>
      <anchor>a136ab6c533c9d4b8c8d452249be7a3cd</anchor>
      <arglist>(ITypeDescriptorContext context, Type sourceType)</arglist>
    </member>
    <member kind="function">
      <type>override? object</type>
      <name>ConvertFrom</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_arg_base_converter.html</anchorfile>
      <anchor>aaefd7972b144ef6997316e17b410480d</anchor>
      <arglist>(ITypeDescriptorContext context, CultureInfo culture, object value)</arglist>
    </member>
    <member kind="function">
      <type>override? object</type>
      <name>ConvertTo</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_arg_base_converter.html</anchorfile>
      <anchor>ad1b7440640cc97fc1db37dbabf7e9660</anchor>
      <arglist>(ITypeDescriptorContext context, CultureInfo culture, object? value, Type destinationType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan::Audit</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_audit.html</filename>
    <base>ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_audit.html</anchorfile>
      <anchor>a76181c3c99b7f945b6fb05dfeb50ca20</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::AutoPlay</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_play.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::DefaultAccessPoint</base>
    <member kind="function">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_play.html</anchorfile>
      <anchor>a1a6590b5f10141cf028be42890f2bbef</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_play.html</anchorfile>
      <anchor>a2931715acea6faa435158ffb717a5b8f</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_play.html</anchorfile>
      <anchor>a2ef94b516ccd09946addb72b30f42f1c</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_play.html</anchorfile>
      <anchor>a302fe19d766f79e9741754a55b9ecc98</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_play.html</anchorfile>
      <anchor>ac65674878d93003e550e3555dd8e66dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_play.html</anchorfile>
      <anchor>a679ce69e1165006e0d3cb3e7f21a67ec</anchor>
      <arglist>(AutoPlay? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_play.html</anchorfile>
      <anchor>ae65e307d3ab6a46a43831b15fe103e18</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_play.html</anchorfile>
      <anchor>a7188bc37cdcfdcb528f3defced6d2705</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Windows::AutoPlay</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_auto_play.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Register</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_auto_play.html</anchorfile>
      <anchor>a5ec101e985178fa6059621664b1fbde2</anchor>
      <arglist>(FeedTarget target, Model.Capabilities.AutoPlay autoPlay, IIconStore iconStore, bool machineWide, bool accessPoint=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Unregister</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_auto_play.html</anchorfile>
      <anchor>a838ed5a25817e135c40eeb61fa981da7</anchor>
      <arglist>(Model.Capabilities.AutoPlay autoPlay, bool machineWide, bool accessPoint=false)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegKeyHandlers</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_auto_play.html</anchorfile>
      <anchor>ae4ba9abab86a4aa736b5c4bc21efbdf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegKeyAssocs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_auto_play.html</anchorfile>
      <anchor>a22a31440880be448c533e77cb24b064e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegKeyChosenAssocs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_auto_play.html</anchorfile>
      <anchor>ae5e6c33b69cd32f9fe7491b60869ba02</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueProgID</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_auto_play.html</anchorfile>
      <anchor>a22e8fee85d67d03002868df9c3e0e05d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueVerb</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_auto_play.html</anchorfile>
      <anchor>af2c719367c3a0c7d35fb0d4ee9d82cf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueProvider</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_auto_play.html</anchorfile>
      <anchor>aee48846550b9699767072e56de0828e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueDescription</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_auto_play.html</anchorfile>
      <anchor>afd04dafdbf55b13c0338b1481f16225c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueIcon</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_auto_play.html</anchorfile>
      <anchor>a28c7773c381afced4697bf0504cf6460</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::AutoPlay</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play.html</filename>
    <base>ZeroInstall::Model::Capabilities::IconCapability</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play.html</anchorfile>
      <anchor>ab9ab600e4e35729a692f0c914c80f5a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Capability</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play.html</anchorfile>
      <anchor>adabf5a3b579356e2a1c52b84a0e9e71c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play.html</anchorfile>
      <anchor>ac914ab610b55115b57c2e915208776a0</anchor>
      <arglist>(AutoPlay? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play.html</anchorfile>
      <anchor>a8b713e84a9f8ad88be392030d2c5ad31</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play.html</anchorfile>
      <anchor>a3d4fd5b23741e17272950715735adec0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Provider</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play.html</anchorfile>
      <anchor>a255d248cfd1cc7227e614525bd0b7c90</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Verb?</type>
      <name>Verb</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play.html</anchorfile>
      <anchor>a1729139f2431e9e2b907f16cd8d6cc42</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; AutoPlayEvent &gt;</type>
      <name>Events</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play.html</anchorfile>
      <anchor>acd39ff0ffd3282b6883fbcd3767c1018</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>ConflictIDs</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play.html</anchorfile>
      <anchor>a0ceb150f4ca00b375fb513879de8ed5a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::AutoPlayEvent</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play_event.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ICloneable&lt; AutoPlayEvent &gt;</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play_event.html</anchorfile>
      <anchor>a7d95e4e27da0511542f3bec16a0cd2a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>AutoPlayEvent</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play_event.html</anchorfile>
      <anchor>ab0c81cca859d849b4d72a44f96a14433</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play_event.html</anchorfile>
      <anchor>a818fbdbbd0df98a7930c28b7f70695f8</anchor>
      <arglist>(AutoPlayEvent? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play_event.html</anchorfile>
      <anchor>a6acac4527f5d3f14865c39c3abe943dd</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play_event.html</anchorfile>
      <anchor>a26dcbebbb85c5c5ce64d12c94177e336</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>NamePlayCDAudio</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play_event.html</anchorfile>
      <anchor>acc1e68dc3f082a4a18ddae30e276679a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_auto_play_event.html</anchorfile>
      <anchor>a43e657eaf95c852a1a6073a9b17c02e2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::ViewModel::AutoPlayModel</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_auto_play_model.html</filename>
    <base>ZeroInstall::DesktopIntegration::ViewModel::IconCapabilityModel</base>
    <member kind="function">
      <type></type>
      <name>AutoPlayModel</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_auto_play_model.html</anchorfile>
      <anchor>a29a100cbb416fdadca08ba0456a37f9f</anchor>
      <arglist>(AutoPlay capability, bool used)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Events</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_auto_play_model.html</anchorfile>
      <anchor>af650b86635f3a1985c8307de3fc42e2e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::AutoStart</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_start.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::CommandAccessPoint</base>
    <member kind="function">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_start.html</anchorfile>
      <anchor>a9227ab3bf8157ad833f776f3485b1c6e</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_start.html</anchorfile>
      <anchor>ab3bff1f666935e9435d1ab11908b4082</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_start.html</anchorfile>
      <anchor>aeb0300185c4a6122ad268b202215c82d</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_start.html</anchorfile>
      <anchor>a9f9bfa7f840af44f5b6d00ba41749cb2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_start.html</anchorfile>
      <anchor>aefb3c1a12fc155539375f266a92d2e6d</anchor>
      <arglist>(AutoStart? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_start.html</anchorfile>
      <anchor>adffa76a77f2e397e4efbd1b223c97221</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_start.html</anchorfile>
      <anchor>a3434bb83bcfaddb8d37b4613b3959577</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>CategoryName</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_auto_start.html</anchorfile>
      <anchor>a778c4db666f440a9badd042978bfa0c4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Solvers::BacktrackingSolver</name>
    <filename>class_zero_install_1_1_services_1_1_solvers_1_1_backtracking_solver.html</filename>
    <base>ZeroInstall::Services::Solvers::ISolver</base>
    <member kind="function">
      <type></type>
      <name>BacktrackingSolver</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_backtracking_solver.html</anchorfile>
      <anchor>a30697105bffe67e8f61c987ddb1ab6ee</anchor>
      <arglist>(ISelectionCandidateProvider candidateProvider)</arglist>
    </member>
    <member kind="function">
      <type>Selections</type>
      <name>Solve</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_backtracking_solver.html</anchorfile>
      <anchor>afbcdc57245ed7de8cb321dd3535ad437</anchor>
      <arglist>(Requirements requirements)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::BadSignature</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_bad_signature.html</filename>
    <base>ZeroInstall::Store::Trust::ErrorSignature</base>
    <member kind="function">
      <type></type>
      <name>BadSignature</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_bad_signature.html</anchorfile>
      <anchor>ae0f262f7e66ecb468b3b4a4f7f8d1624</anchor>
      <arglist>(long keyID)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_bad_signature.html</anchorfile>
      <anchor>a9a828b78d073be429d3227824766e304</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_bad_signature.html</anchorfile>
      <anchor>a02874100dd91c2a4c13bdbbabf92c45c</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_bad_signature.html</anchorfile>
      <anchor>addec080f293934387153250aa6485361</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::BashScript</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_bash_script.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::InterpretedScript</base>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_bash_script.html</anchorfile>
      <anchor>aebf6b355cff40fb00c096243d5f33350</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override FeedUri</type>
      <name>InterpreterInterface</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_bash_script.html</anchorfile>
      <anchor>a25d983cb49fa8aa8ada36865137c4d8e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Binding</name>
    <filename>class_zero_install_1_1_model_1_1_binding.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ICloneable&lt; Binding &gt;</base>
    <member kind="function" virtualness="pure">
      <type>abstract Binding</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_binding.html</anchorfile>
      <anchor>aa66e6850f19ed1e14cfeccc35b49304f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::BouncyCastle</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_bouncy_castle.html</filename>
    <base>ZeroInstall::Store::Trust::IOpenPgp</base>
    <member kind="function">
      <type>IEnumerable&lt; OpenPgpSignature &gt;</type>
      <name>Verify</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_bouncy_castle.html</anchorfile>
      <anchor>af600311ce66c56762bcd3aaa02b20a2f</anchor>
      <arglist>(byte[] data, byte[] signature)</arglist>
    </member>
    <member kind="function">
      <type>byte[]</type>
      <name>Sign</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_bouncy_castle.html</anchorfile>
      <anchor>a214bbc12db8664c27b50b7ef109eb698</anchor>
      <arglist>(byte[] data, OpenPgpSecretKey secretKey, string? passphrase=null)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ImportKey</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_bouncy_castle.html</anchorfile>
      <anchor>ab512a0c71be029a71d81a258889d6ef5</anchor>
      <arglist>(byte[] data)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>ExportKey</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_bouncy_castle.html</anchorfile>
      <anchor>a4d6ac21f976299f8911c11303ef9e602</anchor>
      <arglist>(IKeyIDContainer keyIDContainer)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; OpenPgpSecretKey &gt;</type>
      <name>ListSecretKeys</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_bouncy_castle.html</anchorfile>
      <anchor>a945494daa40a3d0f5ef6559aca5ef123</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BouncyCastle</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_bouncy_castle.html</anchorfile>
      <anchor>a8b47efc8f656f0058be65af24b0ddaa7</anchor>
      <arglist>(string homeDir)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::ViewModel::CacheNode</name>
    <filename>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node.html</filename>
    <base>NanoByte::Common::INamed</base>
    <member kind="function" virtualness="pure">
      <type>abstract void</type>
      <name>Delete</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node.html</anchorfile>
      <anchor>a668d2e7d96c77280160e061bc210bfda</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node.html</anchorfile>
      <anchor>af28ab78ccff16b1aa35323bd7156c952</anchor>
      <arglist>(CacheNode? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node.html</anchorfile>
      <anchor>ad8827c3c7df54031a67e404b3ff8f452</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node.html</anchorfile>
      <anchor>abffc4393e5aacf9f6490fe9980362f91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>SuffixCounter</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node.html</anchorfile>
      <anchor>aa46fcc298dca6abc0486ca9fc34a8c74</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>abstract string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node.html</anchorfile>
      <anchor>a936aca2545ef02123c8574c47fc66518</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::ViewModel::CacheNodeBuilder</name>
    <filename>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node_builder.html</filename>
    <base>NanoByte::Common::Tasks::TaskBase</base>
    <member kind="function">
      <type></type>
      <name>CacheNodeBuilder</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node_builder.html</anchorfile>
      <anchor>aa936f4a429e8024fd31074d40b101802</anchor>
      <arglist>(IImplementationStore implementationStore, IFeedCache feedCache)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node_builder.html</anchorfile>
      <anchor>a7245a2376164ad891432600b21c9a2a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node_builder.html</anchorfile>
      <anchor>a626faedcb6f3c4aca567c6c6e184315c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override bool</type>
      <name>UnitsByte</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node_builder.html</anchorfile>
      <anchor>a9173e3bd044910cf90446a35d8b684e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>NamedCollection&lt; CacheNode &gt;?</type>
      <name>Nodes</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node_builder.html</anchorfile>
      <anchor>ad42db6d74aa39d457074c4987848f0cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>long</type>
      <name>TotalSize</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_cache_node_builder.html</anchorfile>
      <anchor>a001342266ff905bcc921d7a639ef0269</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::Candidate</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_candidate.html</filename>
    <member kind="function" virtualness="pure">
      <type>abstract Command</type>
      <name>CreateCommand</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_candidate.html</anchorfile>
      <anchor>af61958722856772a6531172af03776a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>IsExecutable</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_candidate.html</anchorfile>
      <anchor>a224abe9e52821d5a02b393a03029fab4</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function" protection="package" virtualness="virtual">
      <type>virtual bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_candidate.html</anchorfile>
      <anchor>ac4c641bdff620daf678ca0d83f95f079</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
    <member kind="property" protection="protected">
      <type>DirectoryInfo?</type>
      <name>BaseDirectory</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_candidate.html</anchorfile>
      <anchor>a7ebcbc00d0ab1dac0e4761c83d82330f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>RelativePath</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_candidate.html</anchorfile>
      <anchor>a360363204f541eb625edf10269164586</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_candidate.html</anchorfile>
      <anchor>a75b806294404c7afe1f68fd4e2e6d3c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Summary</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_candidate.html</anchorfile>
      <anchor>a3f769e219651e2c621a1f75cc0aa31d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>NeedsTerminal</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_candidate.html</anchorfile>
      <anchor>a01424dd631557439187fac498c035be1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ImplementationVersion?</type>
      <name>Version</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_candidate.html</anchorfile>
      <anchor>aae3a2a42defb23d0f91704d3a9248ee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Architecture</type>
      <name>Architecture</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_candidate.html</anchorfile>
      <anchor>aaf02ed40a22521fd684909f0c4b09678</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Category</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_candidate.html</anchorfile>
      <anchor>adad60bd357ef2ae6bc6644c8a943c4bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>string</type>
      <name>CommandName</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_candidate.html</anchorfile>
      <anchor>ab0d600b0bdba5d086c0cf4c5adc129cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::Capability</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_capability.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ICloneable&lt; Capability &gt;</base>
    <member kind="function" virtualness="pure">
      <type>abstract Capability</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability.html</anchorfile>
      <anchor>abbe7f5d17bee1ce52239d99709eb6877</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability.html</anchorfile>
      <anchor>a193c8377590fc1e5be2398a4b7ca14df</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>virtual bool</type>
      <name>WindowsMachineWideOnly</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability.html</anchorfile>
      <anchor>ad9e751ee669dc6c1fa2a5090ba44a549</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ID</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability.html</anchorfile>
      <anchor>a9a43f6098363ad3773bb94119279c938</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>abstract IEnumerable&lt; string &gt;</type>
      <name>ConflictIDs</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability.html</anchorfile>
      <anchor>aa6133b62666a4fd6b4d41693fe291bff</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::CapabilityExtensions</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_capability_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static AccessPoint</type>
      <name>ToAccessPoint</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_capability_extensions.html</anchorfile>
      <anchor>ab01ff66a40e17547e3625c734e803ed2</anchor>
      <arglist>(this DefaultCapability capability)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::CapabilityList</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_capability_list.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ICloneable&lt; CapabilityList &gt;</base>
    <member kind="function">
      <type>T?</type>
      <name>GetCapability&lt; T &gt;</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability_list.html</anchorfile>
      <anchor>ae916f02213b9f07ea3068c6e40b89e94</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="function">
      <type>CapabilityList</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability_list.html</anchorfile>
      <anchor>a212091e70b8ead38a07aae67c7ccbdbd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability_list.html</anchorfile>
      <anchor>a62130ea05856595e19ad5ce441787219</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability_list.html</anchorfile>
      <anchor>a6456ac2ce4fe889ded20cd0f983035f4</anchor>
      <arglist>(CapabilityList? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability_list.html</anchorfile>
      <anchor>a7009dbad43e1d145e172aba1da474b50</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability_list.html</anchorfile>
      <anchor>a12d205df2fea852a94bf5e866c9aaed3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>XmlNamespace</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability_list.html</anchorfile>
      <anchor>a237b50d74d218eaa722345d38d5eac81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>XsdLocation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability_list.html</anchorfile>
      <anchor>a92060983b2651c30d17c833a7dcbb7cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>OS</type>
      <name>OS</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability_list.html</anchorfile>
      <anchor>ad420cc0b7d33794f676d62ddeafa6fdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Capability &gt;</type>
      <name>Entries</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability_list.html</anchorfile>
      <anchor>ab0fd0c803eec9129656f57b03b924a16</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::CapabilityListExtensions</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_capability_list_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; Capability &gt;</type>
      <name>CompatibleCapabilities</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_capability_list_extensions.html</anchorfile>
      <anchor>ab75f99dc13ae814551d2121cbd32c0e4</anchor>
      <arglist>(this IEnumerable&lt; CapabilityList &gt; capabilityLists)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::ViewModel::CapabilityModel</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_capability_model.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>CapabilityModel</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_capability_model.html</anchorfile>
      <anchor>af9e24e356e9fe5bca537200f26e1c672</anchor>
      <arglist>(DefaultCapability capability, bool used)</arglist>
    </member>
    <member kind="property">
      <type>DefaultCapability</type>
      <name>Capability</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_capability_model.html</anchorfile>
      <anchor>a8805ff189027f61e67e967f576862b6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Use</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_capability_model.html</anchorfile>
      <anchor>a4711439ad7388cdc023c46bad17fe9fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Changed</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_capability_model.html</anchorfile>
      <anchor>ac93cd2a6ebabe00d4df88b762b9b9892</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::ViewModel::CapabilityModelExtensions</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_capability_model_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetAllUse&lt; T &gt;</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_capability_model_extensions.html</anchorfile>
      <anchor>aa6b2f6dbecda0020e8d0b3f65937a169</anchor>
      <arglist>(this BindingList&lt; T &gt; model, bool value)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::CapabilityRegistration</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_capability_registration.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::AccessPoint</base>
    <member kind="function">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_capability_registration.html</anchorfile>
      <anchor>a7b919526732ffc52e427a55f682d5f5e</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_capability_registration.html</anchorfile>
      <anchor>a380ed20c2cb32b1fbe9245e13c75fa3c</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_capability_registration.html</anchorfile>
      <anchor>af44a056c0c30bfe64585d3a44604a304</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_capability_registration.html</anchorfile>
      <anchor>ad1a6a518f5fbd00fdbe073e4f32bd174</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_capability_registration.html</anchorfile>
      <anchor>aeae8fa13cff4120a23ff63fb705210f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_capability_registration.html</anchorfile>
      <anchor>a347e4414c690910b9cb3145255b1fd68</anchor>
      <arglist>(CapabilityRegistration? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_capability_registration.html</anchorfile>
      <anchor>a223469259ad34a2cc87bebf662ecf7d6</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_capability_registration.html</anchorfile>
      <anchor>a556d3572491f923d163a24bc3ae69f24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>CategoryName</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_capability_registration.html</anchorfile>
      <anchor>a90bdaf22dbc1fa1405065792b3100a76</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Catalog</name>
    <filename>class_zero_install_1_1_model_1_1_catalog.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ICloneable&lt; Catalog &gt;</base>
    <member kind="function">
      <type>bool</type>
      <name>ContainsFeed</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>a705c197153881d586bb7b8d8758c59db</anchor>
      <arglist>(FeedUri uri)</arglist>
    </member>
    <member kind="function">
      <type>Feed?</type>
      <name>GetFeed</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>a3c92f30aeb36a78b8c286286aa3708f0</anchor>
      <arglist>(FeedUri uri)</arglist>
    </member>
    <member kind="function">
      <type>Feed?</type>
      <name>FindByShortName</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>accdc0631cb6b86731dedd0c116a4517e</anchor>
      <arglist>(string? shortName)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; Feed &gt;</type>
      <name>Search</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>a674e6f6cfde9dd9dc970688fef367396</anchor>
      <arglist>(string? query)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>ae437446692199dd3e905b2987c36f620</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Catalog</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>afb355386494894eef65bf2b1eeee1991</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>a3f213983caab8787efca87c714da8e32</anchor>
      <arglist>(Catalog? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>a5bfcd957ca2fb99b139f9e1a053585ef</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>a82cae5ce680159bd3b8f530e14acec8f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>string</type>
      <name>SchemaLocation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>a1f6cf19380f365f831293c0ca1fb1ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>XmlNamespace</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>a7b8b5f0891cf3e96d1389467fe642236</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>XsdLocation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>a811e3abc5a73a72fc2f490fab4417e5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>XsiSchemaLocation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>a3c498d6ddd2a65b7bfc4b7b72f5515fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Feed &gt;</type>
      <name>Feeds</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>a51c574866e5f8fbe19cb5cd051139631</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Feed</type>
      <name>this[FeedUri uri]</name>
      <anchorfile>class_zero_install_1_1_model_1_1_catalog.html</anchorfile>
      <anchor>af90b08036e256c596a0dcc1b6b8c996b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::CatalogMan</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_catalog_man.html</filename>
    <base>ZeroInstall::Commands::CliMultiCommand</base>
    <member kind="function">
      <type></type>
      <name>CatalogMan</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_catalog_man.html</anchorfile>
      <anchor>adf1116003976d3666d291c9be501689b</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override CliCommand</type>
      <name>GetCommand</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_catalog_man.html</anchorfile>
      <anchor>aacc8b2300524332bf08654517281821b</anchor>
      <arglist>(string commandName)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_catalog_man.html</anchorfile>
      <anchor>a7bf4b55795bd8bb1982111027ec41663</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>SubCommandNames</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_catalog_man.html</anchorfile>
      <anchor>a56dae04e416528e6cfe3a54c0a5ab5b2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Feeds::CatalogManager</name>
    <filename>class_zero_install_1_1_services_1_1_feeds_1_1_catalog_manager.html</filename>
    <base>ZeroInstall::Services::Feeds::ICatalogManager</base>
    <member kind="function">
      <type></type>
      <name>CatalogManager</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_catalog_manager.html</anchorfile>
      <anchor>a5e01849b1e7f63e7cc25cd2069b31803</anchor>
      <arglist>(ITrustManager trustManager, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>Catalog?</type>
      <name>GetCached</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_catalog_manager.html</anchorfile>
      <anchor>ad478e641ebfcd43be4d51dac0e33e8bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Catalog</type>
      <name>GetOnline</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_catalog_manager.html</anchorfile>
      <anchor>a2d37fc074ee473da05c73cfbfa38e2d1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Catalog</type>
      <name>DownloadCatalog</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_catalog_manager.html</anchorfile>
      <anchor>a46b78ee24f300f2df1bdcc9ab8358201</anchor>
      <arglist>(FeedUri source)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>AddSource</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_catalog_manager.html</anchorfile>
      <anchor>aa5b9e74e399a4af077d2b1f9caae7063</anchor>
      <arglist>(FeedUri uri)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>RemoveSource</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_catalog_manager.html</anchorfile>
      <anchor>a240e000eb68cd295d71abe5d112d1d4f</anchor>
      <arglist>(FeedUri uri)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static FeedUri[]</type>
      <name>GetSources</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_catalog_manager.html</anchorfile>
      <anchor>a8be451ec86ccec40aaa3775b0867bdc3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetSources</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_catalog_manager.html</anchorfile>
      <anchor>a5c5c2f70b7a40946415d965222193cc8</anchor>
      <arglist>(IEnumerable&lt; FeedUri &gt; uris)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly FeedUri</type>
      <name>DefaultSource</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_catalog_manager.html</anchorfile>
      <anchor>a461d7b728dfaad602678abca242419cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Feeds::CatalogManagerExtensions</name>
    <filename>class_zero_install_1_1_services_1_1_feeds_1_1_catalog_manager_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static Catalog</type>
      <name>GetCachedSafe</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_catalog_manager_extensions.html</anchorfile>
      <anchor>aa47000567b68dee027ee3a960ad24b75</anchor>
      <arglist>(this ICatalogManager manager)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Catalog</type>
      <name>GetOnlineSafe</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_catalog_manager_extensions.html</anchorfile>
      <anchor>a9dd6209d606080cdecf15563fd36f75f</anchor>
      <arglist>(this ICatalogManager manager)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Category</name>
    <filename>class_zero_install_1_1_model_1_1_category.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ICloneable&lt; Category &gt;</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_category.html</anchorfile>
      <anchor>ac40d0da60bce4326ee337d2e68532dfc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_category.html</anchorfile>
      <anchor>a3aabd80c9b5b45f5b280cd3b6f346ead</anchor>
      <arglist>(Category? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_category.html</anchorfile>
      <anchor>a7dab6156280fd80acee28b24af5980bf</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_category.html</anchorfile>
      <anchor>a271904670a7417af81a72799dd273493</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Category</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_category.html</anchorfile>
      <anchor>aaf906637d9b34c26aaa083b0b2394ea5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static implicit</type>
      <name>operator Category</name>
      <anchorfile>class_zero_install_1_1_model_1_1_category.html</anchorfile>
      <anchor>ae7cba5d44598332222a695c8e865569d</anchor>
      <arglist>(string value)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly string[]</type>
      <name>WellKnownNames</name>
      <anchorfile>class_zero_install_1_1_model_1_1_category.html</anchorfile>
      <anchor>ab939ce710154e95045353005c6d3e934</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_model_1_1_category.html</anchorfile>
      <anchor>a04b1875fd34c2f80982c02ade7d29505</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>TypeNamespace</name>
      <anchorfile>class_zero_install_1_1_model_1_1_category.html</anchorfile>
      <anchor>afa0fa50f433d81685072f17ec461565f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::CategoryIntegrationManager</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_category_integration_manager.html</filename>
    <base>ZeroInstall::DesktopIntegration::IntegrationManager</base>
    <base>ZeroInstall::DesktopIntegration::ICategoryIntegrationManager</base>
    <member kind="function">
      <type></type>
      <name>CategoryIntegrationManager</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_category_integration_manager.html</anchorfile>
      <anchor>a42e1618fff16989a4e35ba68f7598b11</anchor>
      <arglist>(Config config, ITaskHandler handler, bool machineWide=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddAccessPointCategories</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_category_integration_manager.html</anchorfile>
      <anchor>a9b7c634c71e7daf35b379e908e837e86</anchor>
      <arglist>(AppEntry appEntry, Feed feed, params string[] categories)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveAccessPointCategories</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_category_integration_manager.html</anchorfile>
      <anchor>a31b8e50c83c699b6eaaa8725f04b6537</anchor>
      <arglist>(AppEntry appEntry, params string[] categories)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly string[]</type>
      <name>AllCategories</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_category_integration_manager.html</anchorfile>
      <anchor>afb1e991c60efca7a3c10527995be3e3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly string[]</type>
      <name>StandardCategories</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_category_integration_manager.html</anchorfile>
      <anchor>a6c6d785248ec3242bc6dbb383420ae20</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Design::CategoryNameConverter</name>
    <filename>class_zero_install_1_1_model_1_1_design_1_1_category_name_converter.html</filename>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::Central</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_central.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function">
      <type></type>
      <name>Central</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_central.html</anchorfile>
      <anchor>a94cf8e1f57ca6b1a0153dbca75ade17d</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_central.html</anchorfile>
      <anchor>aa77fcf717329f299c9003b81a4201b93</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_central.html</anchorfile>
      <anchor>a51ca1a11ce97d44ac321cf0433e31b6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_central.html</anchorfile>
      <anchor>a99cfbbfe8ef7aa89554b407fafbe1cc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_central.html</anchorfile>
      <anchor>a24bce9aaa8cf3d505aca6c0f0de89511</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_central.html</anchorfile>
      <anchor>aaa2ea666ef911293c7dc1b87b210ec4e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Deployment::ClearDirectory</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_clear_directory.html</filename>
    <base>ZeroInstall::Store::Implementations::Deployment::DirectoryOperation</base>
    <member kind="function">
      <type></type>
      <name>ClearDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_clear_directory.html</anchorfile>
      <anchor>a2dcf7b06ae8a93571fea56e1e2a3c2a1</anchor>
      <arglist>(string path, Manifest manifest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnStage</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_clear_directory.html</anchorfile>
      <anchor>a0ddf52921d4e58fab1d3e4dda801a437</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnCommit</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_clear_directory.html</anchorfile>
      <anchor>a2b30a572a48b34d5759211457130215b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnRollback</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_clear_directory.html</anchorfile>
      <anchor>a90df7cffe3abfc032d892090af962760</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::CliCommand</name>
    <filename>class_zero_install_1_1_commands_1_1_cli_command.html</filename>
    <base>ZeroInstall::Commands::ScopedOperation</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Parse</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>a25eef18e2baa4bea19db6534d0623ffa</anchor>
      <arglist>(IEnumerable&lt; string &gt; args)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>abstract ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>a9fd5d49c6d7e34259edbb456b9b09fbf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CliCommand</type>
      <name>Create</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>ab3ee2a5bb0efd45e85126a98a9687f91</anchor>
      <arglist>(string? commandName, ICommandHandler handler)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CliCommand</type>
      <name>CreateAndParse</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>a85b296858a09b932f2454d684a99cda5</anchor>
      <arglist>(IEnumerable&lt; string &gt; args, ICommandHandler handler)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ? string</type>
      <name>GetCommandName</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>ab5dbc85a783adc86d40ecd4e9394510e</anchor>
      <arglist>(ref IEnumerable&lt; string &gt; args)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CliCommand</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>a09203a163145c4d44a3ed07eb4eb232c</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static string</type>
      <name>SupportedValues&lt; T &gt;</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>a694e6c4f548f44b38e8d146cc1019741</anchor>
      <arglist>(params T[] values)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static string</type>
      <name>SupportedValues&lt; T &gt;</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>af95fa11fd3e6eb290268b436f8ddfc7a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly List&lt; string &gt;</type>
      <name>AdditionalArgs</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>a858c7a44bf915851cc39abdc8ae1ffb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="package">
      <type>readonly OptionSet</type>
      <name>Options</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>abd8c179970ee6eeda5d47ba4baa42ad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="package" static="yes">
      <type>static readonly string[]</type>
      <name>Names</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>af1365f23e7f52fd09da7142a0985c49c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string????</type>
      <name>FullName</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>a09b64f76ab2672852e970630954200e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>abstract string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>a41b9ad05d9849599e14644d03d023b51</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>abstract string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>a9b73b0898236f9dccc05313030e1244c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>virtual int</type>
      <name>AdditionalArgsMin</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>aaa23a5ec10c8f59cbae5a8da8e5c8597</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>virtual int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>afe69b79e982b1eb7e2e78d58f9e77f81</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>string</type>
      <name>HelpText</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>a7a9f85ce3c3471096a72b52b1b28396e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>new ICommandHandler</type>
      <name>Handler</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command.html</anchorfile>
      <anchor>ae8ce348bdebd1db9710d4ded77fc2ab3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::CliCommandHandler</name>
    <filename>class_zero_install_1_1_commands_1_1_cli_command_handler.html</filename>
    <base>NanoByte::Common::Tasks::CliTaskHandler</base>
    <base>ZeroInstall::Commands::ICommandHandler</base>
    <member kind="function">
      <type>void</type>
      <name>DisableUI</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command_handler.html</anchorfile>
      <anchor>a38b1511266b4e301b5d1d249e306d495</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CloseUI</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command_handler.html</anchorfile>
      <anchor>a06d3566ee7edc062437e07c72892ed13</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ShowSelections</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command_handler.html</anchorfile>
      <anchor>ab98a4e7e7cf6e67a5d7f35f7a99d68fd</anchor>
      <arglist>(Selections selections, IFeedManager feedManager)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CustomizeSelections</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command_handler.html</anchorfile>
      <anchor>acab01803fb3dacbda7e70c0f45b738f0</anchor>
      <arglist>(Func&lt; Selections &gt; solveCallback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ShowIntegrateApp</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command_handler.html</anchorfile>
      <anchor>a20ef2595c6a5bd12bcf775ec2595e147</anchor>
      <arglist>(IntegrationState state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ManageStore</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command_handler.html</anchorfile>
      <anchor>ab73c1fa9444efc84b9b5d0fc02725e93</anchor>
      <arglist>(IImplementationStore implementationStore, IFeedCache feedCache)</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Background</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_command_handler.html</anchorfile>
      <anchor>a86a4a23172c4ad0b0e7e521abfbe1165</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::CliMultiCommand</name>
    <filename>class_zero_install_1_1_commands_1_1_cli_multi_command.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function" virtualness="pure">
      <type>abstract CliCommand</type>
      <name>GetCommand</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_multi_command.html</anchorfile>
      <anchor>aa49abc9edff875692d13000ef4913ace</anchor>
      <arglist>(string commandName)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Parse</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_multi_command.html</anchorfile>
      <anchor>add01258ac422ba9c77983d6cddbceb5e</anchor>
      <arglist>(IEnumerable&lt; string &gt; args)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_multi_command.html</anchorfile>
      <anchor>ab3c5e3821fb021d1ea4be2171c6acb0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CliMultiCommand</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_multi_command.html</anchorfile>
      <anchor>a3e9e072d4aa019e5d7385c0182be39c6</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_multi_command.html</anchorfile>
      <anchor>a414e661ff5a9f114312f4737669525ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_multi_command.html</anchorfile>
      <anchor>a2b265105d671387a98ce30da69873ea3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMin</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_multi_command.html</anchorfile>
      <anchor>a908eafb9ccdccd6ceb8cd3143fc00fa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>abstract IEnumerable&lt; string &gt;</type>
      <name>SubCommandNames</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_cli_multi_command.html</anchorfile>
      <anchor>a28e7a0d3ab0e93514b879524a4c680a2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Build::CloneDirectory</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_directory.html</filename>
    <base>ZeroInstall::Store::Implementations::Build::DirectoryTaskBase</base>
    <member kind="function">
      <type></type>
      <name>CloneDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_directory.html</anchorfile>
      <anchor>aff839f9d7b8d6ee6b25f9e35c3d8c9d5</anchor>
      <arglist>(string sourcePath, string targetPath)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleEntries</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_directory.html</anchorfile>
      <anchor>aff06fd8ef749db43c1b111bec9ddc57b</anchor>
      <arglist>(IEnumerable&lt; FileSystemInfo &gt; entries)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_directory.html</anchorfile>
      <anchor>a0cfcfcd38db7b7256b6741e29284f03b</anchor>
      <arglist>(FileInfo file, bool executable=false)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual string</type>
      <name>NewFilePath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_directory.html</anchorfile>
      <anchor>a258e97fee0752f0348788523f90460a9</anchor>
      <arglist>(FileInfo originalFile, DateTime? lastWriteTime, bool executable)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleSymlink</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_directory.html</anchorfile>
      <anchor>a7b4a218c7c5c5b9ccc63cc90cfeeab5e</anchor>
      <arglist>(FileSystemInfo symlink, string target)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_directory.html</anchorfile>
      <anchor>acb226449215e1bbe2c41bfa3c5c57409</anchor>
      <arglist>(DirectoryInfo directory)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly DirectoryBuilder</type>
      <name>DirectoryBuilder</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_directory.html</anchorfile>
      <anchor>a6502aa630bf636d5b2e07244b191cfe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>TargetPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_directory.html</anchorfile>
      <anchor>a2223d4d19352d90a6db55836ddae86cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>TargetSuffix</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_directory.html</anchorfile>
      <anchor>abc368a722ba26331214b3c56980dac42</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>UseHardlinks</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_directory.html</anchorfile>
      <anchor>a93296e3bab076e50a3f2ef6ab8580771</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_directory.html</anchorfile>
      <anchor>a30040b4d5d04741374b97771d9921327</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Build::CloneFile</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_file.html</filename>
    <base>ZeroInstall::Store::Implementations::Build::CloneDirectory</base>
    <member kind="function">
      <type></type>
      <name>CloneFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_file.html</anchorfile>
      <anchor>a1fa62f2387247725bbef6f6ca1594ac4</anchor>
      <arglist>(string sourceFilePath, string targetDirPath)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_file.html</anchorfile>
      <anchor>a429f34ddef4887c53057dfd143e17a7a</anchor>
      <arglist>(FileInfo file, bool executable=false)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleSymlink</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_file.html</anchorfile>
      <anchor>ab0bb113e26d7907ac541b8654dfe2b82</anchor>
      <arglist>(FileSystemInfo symlink, string target)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override string</type>
      <name>NewFilePath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_file.html</anchorfile>
      <anchor>a662d5245837a6422d0547f95167fa5df</anchor>
      <arglist>(FileInfo originalFile, DateTime? lastWriteTime, bool executable)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>SourceFileName</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_file.html</anchorfile>
      <anchor>aff2acecd43338546c3a760a8de7eb778</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>TargetFileName</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_clone_file.html</anchorfile>
      <anchor>a745d40e100a309e58a0cf9a44f1ec3be</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Command</name>
    <filename>class_zero_install_1_1_model_1_1_command.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ZeroInstall::Model::IArgBaseContainer</base>
    <base>ZeroInstall::Model::IBindingContainer</base>
    <base>ZeroInstall::Model::IDependencyContainer</base>
    <base>ICloneable&lt; Command &gt;</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>a2c568842e54342f2a834a7451d21b4bf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>a84978d6a40080fdaf4a3ce0406549be6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Command</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>ae70816891240a553d0af57e30fb19308</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>ac7037d59ab0f54cf84c67970b0f24d1a</anchor>
      <arglist>(Command? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>a7516c8caf5abfc54b25bf6dda180ac2b</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>a50b2c2266a3f3faf6e97fc4f2206e0b1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>NameRun</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>a1bb460af1f3f35baf17681a3817c1027</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>NameRunGui</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>ac4342f6038e4b584c4cdd68c9debca18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>NameTest</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>a3552d444611d6e05c89e354362763fa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>NameCompile</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>ad22f67e83a3b21df0f46e4beaebd2e90</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>a47204bea4ef7b3e8db9c9d2de276010b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Path</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>a811aa288fdb8ab45c816c3d5d84c57c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; ArgBase &gt;</type>
      <name>Arguments</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>a14e751f47cb810831291e3c2e9e726c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Binding &gt;</type>
      <name>Bindings</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>a6f3faad1de832eff7c4272f301c2ecfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>WorkingDir?</type>
      <name>WorkingDir</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>ac9a1a42af4907bb16f14ec8bd1d35b37</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Dependency &gt;</type>
      <name>Dependencies</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>a59164f482efc4db2844dea35f55242e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Restriction &gt;</type>
      <name>Restrictions</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>af48df54ba299c4bffec66fd212647957</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Runner?</type>
      <name>Runner</name>
      <anchorfile>class_zero_install_1_1_model_1_1_command.html</anchorfile>
      <anchor>a6baa49a0e69750b7e883515af0abe822</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::CommandAccessPoint</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_command_access_point.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::AccessPoint</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_command_access_point.html</anchorfile>
      <anchor>aad8b92cb3bffc2ea03918c23719ef3ef</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_command_access_point.html</anchorfile>
      <anchor>a2b97a5394ec1c845676c4d54a891d490</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_command_access_point.html</anchorfile>
      <anchor>a19c4979a20e77b252f15835dde0d937f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Command</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_command_access_point.html</anchorfile>
      <anchor>a30787b8d4fddcedb4558b590e0566d90</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::Capture::CommandMapper</name>
    <filename>class_zero_install_1_1_publish_1_1_capture_1_1_command_mapper.html</filename>
    <member kind="function">
      <type></type>
      <name>CommandMapper</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_command_mapper.html</anchorfile>
      <anchor>a7f0de7a3df00005fe9aa03161603496b</anchor>
      <arglist>(string installationDir, IEnumerable&lt; Command &gt; commands)</arglist>
    </member>
    <member kind="function">
      <type>Command?</type>
      <name>GetCommand</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_command_mapper.html</anchorfile>
      <anchor>a177d6e46d4609e5d59c650cddf0ab52c</anchor>
      <arglist>(string commandLine, out string? additionalArgs)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>InstallationDir</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_command_mapper.html</anchorfile>
      <anchor>ac641ae3c1d4e8e0d9797c13481beea90</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Design::CommandNameConverter</name>
    <filename>class_zero_install_1_1_model_1_1_design_1_1_command_name_converter.html</filename>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::CompositeImplementationStore</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</filename>
    <base>ZeroInstall::Store::Implementations::IImplementationStore</base>
    <member kind="function">
      <type></type>
      <name>CompositeImplementationStore</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>ac16d8ba685c47f578b6853ef89893837</anchor>
      <arglist>(IEnumerable&lt; IImplementationStore &gt; innerStores)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; ManifestDigest &gt;</type>
      <name>ListAll</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>a7958ba53255cce9ec839b13817677b57</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; string &gt;</type>
      <name>ListAllTemp</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>a7c6d5c612b385618b25e71aff408e0af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Contains</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>a9098435e5134c10bdab8491e178ebffa</anchor>
      <arglist>(ManifestDigest manifestDigest)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Contains</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>a27856eaadaf9a75c0cbcfbd2690b65c9</anchor>
      <arglist>(string directory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Flush</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>abbaf70eb0f89986fcf61a607c4d38e1e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>string?</type>
      <name>GetPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>aa0bf5606b01b7b7725aec90188780af0</anchor>
      <arglist>(ManifestDigest manifestDigest)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>AddDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>a757b48756b0ce45f3a9289af99799221</anchor>
      <arglist>(string path, ManifestDigest manifestDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>AddArchives</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>a7d893b2d476f467bf17dec9999dca7a2</anchor>
      <arglist>(IEnumerable&lt; ArchiveFileInfo &gt; archiveInfos, ManifestDigest manifestDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>aab334263fa40a12ff3f4c2c5f3f2c536</anchor>
      <arglist>(ManifestDigest manifestDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>Optimise</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>a575ad842abd1c5145bf5767108fbf004</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Verify</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>a73b47405b8f8969e1c25e31ab5ac4edf</anchor>
      <arglist>(ManifestDigest manifestDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>a286157082ddabeeb21a1ec7cd734f569</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>IEnumerable&lt; IImplementationStore &gt;</type>
      <name>Stores</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>aa35dc9ec5bb6678a94ae58a8ba526279</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ImplementationStoreKind</type>
      <name>Kind</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>ad47aa635abd040acd78825293350ace4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>DirectoryPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_composite_implementation_store.html</anchorfile>
      <anchor>a67ef7c4c4d79da1a70df07bafea60f04</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Windows::ComServer</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_com_server.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Register</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_com_server.html</anchorfile>
      <anchor>a888d0f0ca04fc5d20ffb756469c09571</anchor>
      <arglist>(FeedTarget target, Model.Capabilities.ComServer comServer, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Unregister</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_com_server.html</anchorfile>
      <anchor>aef88c6f4fb56bcdce868a657e544b220</anchor>
      <arglist>(Model.Capabilities.ComServer comServer, bool machineWide)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegKeyClassesIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_com_server.html</anchorfile>
      <anchor>ae0689f512937053e26ba60ca312d2ce8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::ComServer</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_com_server.html</filename>
    <base>ZeroInstall::Model::Capabilities::Capability</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_com_server.html</anchorfile>
      <anchor>ab023029490e69c293c501ce38ff7e14c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Capability</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_com_server.html</anchorfile>
      <anchor>a51087197be7293c82c597ff850bc97b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_com_server.html</anchorfile>
      <anchor>ade53dc2666d3b49077a1816588cbc293</anchor>
      <arglist>(ComServer? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_com_server.html</anchorfile>
      <anchor>a5954e61c3c0fdcc0334d1a3ce8ac4beb</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_com_server.html</anchorfile>
      <anchor>a784b7b36979ef5410f4d761c64ef3068</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>ConflictIDs</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_com_server.html</anchorfile>
      <anchor>a735e450b8edd8569932ab3a295ab8c0f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Config</name>
    <filename>class_zero_install_1_1_store_1_1_config.html</filename>
    <base>ICloneable&lt; Config &gt;</base>
    <member kind="function">
      <type></type>
      <name>Config</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>ad5a64ee2faa524d44771656240f3f8b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>IEnumerator&lt; KeyValuePair&lt; string, string &gt; &gt;</type>
      <name>GetEnumerator</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a07a16f7bdc6627119c7845b8090ecc3a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>GetOption</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>aa8327953e90f60ddc7d970401f7dc194</anchor>
      <arglist>(string key)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetOption</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>ab99065559f6ff039de3f21cdaf655e8e</anchor>
      <arglist>(string key, string value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ResetOption</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a077439569e79d3f670d1d6aeb8314dbb</anchor>
      <arglist>(string key)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Save</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>abeb2e8d1821d60b5f716bbbeeeaa141d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Save</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a35d1acb976ea507f3be39948373b37aa</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function">
      <type>Config</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a21a7b304089c5bb674382ba506520c26</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a28aa90e0d30409d2186b9d0cc6c8c525</anchor>
      <arglist>(Config? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a2a34cb2da85079168efec0f2d6292089</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a7484bd26e44f9bb3bdb87319823802b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>IsOptionLocked</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a42cbc956a991f5ab15a43aafb6b1d0dc</anchor>
      <arglist>(string key)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Config</type>
      <name>Load</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a5374264ed04a56ea2ff8178696a2ed3a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Config</type>
      <name>LoadSafe</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a43eb899bfa607b858686e31846f60b35</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Config</type>
      <name>Load</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>ac47a330120bcf88937988f43b2659e2b</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Config</type>
      <name>From</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>afdd806b1b9842594efe2b49569b74d9c</anchor>
      <arglist>(IConfiguration configuration)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>DefaultFeedMirror</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>ab390cd38696d316cbb19e0fb3b732c42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>DefaultKeyInfoServer</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a341c1787622c56d839c80ef2e6d5525d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>DefaultSelfUpdateUri</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>ad6f28cc17c5602d89f8d2c81b321e07d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>DefaultExternalSolverUri</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a8e8b9fdd915dbfa13a9244e3866a596b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>DefaultSyncServer</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a82902d7ae4c34857d20e57377f00e01f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ConfigTab</type>
      <name>InitialTab</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>aac08ae1fccbc5fe3044b1d41531f3e1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>TimeSpan</type>
      <name>Freshness</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>aadb62c4eddcfb71d01bd9d44548c0969</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>HelpWithTesting</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a32021cd4b2db1762bb7552f995d94834</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>NetworkLevel</type>
      <name>NetworkUse</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>aa9eb9324b51695ec7ec077473c5eff33</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>AutoApproveKeys</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a0bb91162f3985debbcaee60c54efdaa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri?</type>
      <name>FeedMirror</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>af6f098843de4b5cc835260a66cf3b553</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri?</type>
      <name>KeyInfoServer</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a703020724aaf61c8e6491862ad37b85c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri?</type>
      <name>SelfUpdateUri</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>ab2668f0cb3d778f60cf90c24dccd68b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri?</type>
      <name>ExternalSolverUri</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a92cfe2bacb62b02f2ef535f3a7283da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri?</type>
      <name>SyncServer</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a5ff84daedbc3065fb35b83f713cc9834</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>SyncServerUsername</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>aa4273b750b05549483efcca350950ee6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>SyncServerPassword</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a95d9a2188ece70f2dbbd59dfd2a0a20d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>SyncCryptoKey</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>af60c2f95adf2bd5dc5d66c1bc395f0b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>IsSyncConfigured</name>
      <anchorfile>class_zero_install_1_1_store_1_1_config.html</anchorfile>
      <anchor>a5d6fc6468d8bb93737a47cee2f4500f4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::Configure</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_configure.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function">
      <type></type>
      <name>Configure</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_configure.html</anchorfile>
      <anchor>a697838a7199d6b2509a2c00ca98bbf4a</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_configure.html</anchorfile>
      <anchor>a675c1215177341e2a4c4dbdde40fc8ec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_configure.html</anchorfile>
      <anchor>a4e6fc7d0e6e2e48963231c699343b922</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_configure.html</anchorfile>
      <anchor>a65c966b856ba54c1b578e10508af78bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_configure.html</anchorfile>
      <anchor>a81841705bc7fc8b7a8b1e55e3e61faa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_configure.html</anchorfile>
      <anchor>aed4669bd7275abe8b3522ff74d6e6a07</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::ConflictDataUtils</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_conflict_data_utils.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>CheckForConflicts</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_conflict_data_utils.html</anchorfile>
      <anchor>ab6c6fa7410c5d19c7e762f2d1ba5e1b3</anchor>
      <arglist>(this AppList appList, IEnumerable&lt; AccessPoint &gt; accessPoints, AppEntry appEntry)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IDictionary&lt; string, ConflictData &gt;</type>
      <name>GetConflictData</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_conflict_data_utils.html</anchorfile>
      <anchor>ab6652bfe128b8b361999a469e01e1325</anchor>
      <arglist>(this IEnumerable&lt; AccessPoint &gt; accessPoints, AppEntry appEntry)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IDictionary&lt; string, ConflictData &gt;</type>
      <name>GetConflictData</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_conflict_data_utils.html</anchorfile>
      <anchor>aed3b0d66b0842d764c78b0b5c2d3efba</anchor>
      <arglist>(this IEnumerable&lt; AppEntry &gt; appEntries)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::ConflictException</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_conflict_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>ConflictException</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_conflict_exception.html</anchorfile>
      <anchor>aa08db4107013209f9c431741c6b3b1da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ConflictException</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_conflict_exception.html</anchorfile>
      <anchor>ac3294d3ce8d8b6751ed1d8aa78c1e676</anchor>
      <arglist>(string message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ConflictException</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_conflict_exception.html</anchorfile>
      <anchor>a45ed105992f3bfab4a2bc1425ff62190</anchor>
      <arglist>(string message, Exception innerException)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>GetObjectData</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_conflict_exception.html</anchorfile>
      <anchor>ae4b5377ba0ba0abb58ca877e9f1baeb2</anchor>
      <arglist>(SerializationInfo info, StreamingContext context)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ConflictException</type>
      <name>NewConflict</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_conflict_exception.html</anchorfile>
      <anchor>aa0d847baa72647876cecd9d8051d7312</anchor>
      <arglist>(ConflictData existingEntry, ConflictData newEntry)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ConflictException</type>
      <name>InnerConflict</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_conflict_exception.html</anchorfile>
      <anchor>a627e4e172009c33d3673d3c79cdc02c7</anchor>
      <arglist>(params ConflictData[] entries)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ConflictException</type>
      <name>ExistingConflict</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_conflict_exception.html</anchorfile>
      <anchor>a4bf54a82c45a410a315939bc69dff59b</anchor>
      <arglist>(params ConflictData[] entries)</arglist>
    </member>
    <member kind="property">
      <type>IEnumerable&lt; ConflictData &gt;?</type>
      <name>Entries</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_conflict_exception.html</anchorfile>
      <anchor>a7bc108ce177e696533e8ee9661784027</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Constraint</name>
    <filename>class_zero_install_1_1_model_1_1_constraint.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ICloneable&lt; Constraint &gt;</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_constraint.html</anchorfile>
      <anchor>a968785f97bc5e874cdd758133dab5dce</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Constraint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_constraint.html</anchorfile>
      <anchor>afa8c77dd9aa35a615b4f35c6f205e91e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_constraint.html</anchorfile>
      <anchor>a05970244e8741fb776b48d096355d578</anchor>
      <arglist>(Constraint? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_constraint.html</anchorfile>
      <anchor>a776b55178149eab628daaf2c3d7004cf</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_constraint.html</anchorfile>
      <anchor>a02ec4d88c577763deb3774f2c35f5573</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>ImplementationVersion?</type>
      <name>NotBefore</name>
      <anchorfile>class_zero_install_1_1_model_1_1_constraint.html</anchorfile>
      <anchor>a9472327ca5a4ba679f91ac7652fc43b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ImplementationVersion?</type>
      <name>Before</name>
      <anchorfile>class_zero_install_1_1_model_1_1_constraint.html</anchorfile>
      <anchor>a16b41c1090dc06c2bd78e33f45da2375</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>NotBeforeString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_constraint.html</anchorfile>
      <anchor>a5d0f9c5d6dda015137bde62daf801459</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>BeforeString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_constraint.html</anchorfile>
      <anchor>a6bf5da412290587eb854e9ced6daec50</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::ContextMenu</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_context_menu.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::DefaultAccessPoint</base>
    <member kind="function">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_context_menu.html</anchorfile>
      <anchor>a8e5a21e2735f40948d07683bd524edd1</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_context_menu.html</anchorfile>
      <anchor>a6983c01f06b030df98142722cc9e7895</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_context_menu.html</anchorfile>
      <anchor>a31d079596fb96832cc40ce1fc554dbbd</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_context_menu.html</anchorfile>
      <anchor>aa2a93664e27dbc82acff835c4a937dd1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_context_menu.html</anchorfile>
      <anchor>a9caddb4c8f08c9724251ae0ad4b54549</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_context_menu.html</anchorfile>
      <anchor>aa3dd0a157074b67a05205566352a23ba</anchor>
      <arglist>(ContextMenu? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_context_menu.html</anchorfile>
      <anchor>a1c397ffb00498c1df1c9ceeb92c03bd6</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_context_menu.html</anchorfile>
      <anchor>a03ad4d1bfe97a24c49571eb2fb51d0f4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Unix::ContextMenu</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_context_menu.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_context_menu.html</anchorfile>
      <anchor>a16aa9603be8406d8cef929975285c84b</anchor>
      <arglist>(FeedTarget target, Model.Capabilities.ContextMenu contextMenu, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_context_menu.html</anchorfile>
      <anchor>a1e6536ffa0424cec593071231bf3ceda</anchor>
      <arglist>(Model.Capabilities.ContextMenu contextMenu, bool machineWide)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Windows::ContextMenu</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_context_menu.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_context_menu.html</anchorfile>
      <anchor>a0e6fe4cfdfdc353b40bec40afc92dfff</anchor>
      <arglist>(FeedTarget target, Model.Capabilities.ContextMenu contextMenu, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_context_menu.html</anchorfile>
      <anchor>aaa6b05c37ddfa1adaa7f568912c1d5a6</anchor>
      <arglist>(Model.Capabilities.ContextMenu contextMenu, bool machineWide)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Prefix</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_context_menu.html</anchorfile>
      <anchor>add59ca2496b687be8639cf932dc1a32e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegKeyClassesFiles</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_context_menu.html</anchorfile>
      <anchor>a0efe6179b0834b0c4eb7f55a344ed070</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly string[]</type>
      <name>RegKeyClassesExecutableFiles</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_context_menu.html</anchorfile>
      <anchor>ad034eb2b6021e0fb83eb742a46b75b6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegKeyClassesDirectories</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_context_menu.html</anchorfile>
      <anchor>a3a74066cf8c78857f2d87efdc6a55db3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegKeyClassesAll</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_context_menu.html</anchorfile>
      <anchor>adadb353635166be7366daa3910ce0b6e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::ContextMenu</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_context_menu.html</filename>
    <base>ZeroInstall::Model::Capabilities::VerbCapability</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_context_menu.html</anchorfile>
      <anchor>a399f7e597e95c1488dd53b338c85b5e7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Capability</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_context_menu.html</anchorfile>
      <anchor>addd2cb4a8f41291c224fe5c6afb8d2e6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_context_menu.html</anchorfile>
      <anchor>ac71a1b7de1e670a58a4c454cfded72f0</anchor>
      <arglist>(ContextMenu? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_context_menu.html</anchorfile>
      <anchor>adc3e0c654a8c8569e31872e0d391a6fa</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_context_menu.html</anchorfile>
      <anchor>a581d8630fe4e6581475f06700754d226</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>ContextMenuTarget</type>
      <name>Target</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_context_menu.html</anchorfile>
      <anchor>aa944fdd00df2e34085c45dd4ae54c0d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>ConflictIDs</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_context_menu.html</anchorfile>
      <anchor>a75a380312f7c3e016e3558fefb3ad326</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::ViewModel::ContextMenuModel</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_context_menu_model.html</filename>
    <base>ZeroInstall::DesktopIntegration::ViewModel::IconCapabilityModel</base>
    <member kind="function">
      <type></type>
      <name>ContextMenuModel</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_context_menu_model.html</anchorfile>
      <anchor>ab2ab28956042626fdbc8d93b43a18b4b</anchor>
      <arglist>(ContextMenu contextMenu, bool used)</arglist>
    </member>
    <member kind="property">
      <type>string?????</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_context_menu_model.html</anchorfile>
      <anchor>afe306cc406b70c30e76d8bb4f83389d6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan::Copy</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_copy.html</filename>
    <base>ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_copy.html</anchorfile>
      <anchor>ae41e687753e9b7a90594fac651eba4a0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::CopyFromStep</name>
    <filename>class_zero_install_1_1_model_1_1_copy_from_step.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ZeroInstall::Model::IRecipeStep</base>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_copy_from_step.html</anchorfile>
      <anchor>ae645c2d8b1acd939607a363eaffea5a5</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_copy_from_step.html</anchorfile>
      <anchor>af05aa6fa704fc374502ebd0c0780dfde</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>IRecipeStep</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_copy_from_step.html</anchorfile>
      <anchor>affb3a2c3d23e184cc4729d119f9ae57f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_copy_from_step.html</anchorfile>
      <anchor>a8ccb40fc95de5ef528fa2c0a13a4753b</anchor>
      <arglist>(CopyFromStep? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_copy_from_step.html</anchorfile>
      <anchor>a53e5a3d01fd61ac68244ec4f39094734</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_copy_from_step.html</anchorfile>
      <anchor>a43c6a2923fedd13f7f3bbda5c47f3b9f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>ID</name>
      <anchorfile>class_zero_install_1_1_model_1_1_copy_from_step.html</anchorfile>
      <anchor>a53eba32d59503b680cc5edd128aa2ba0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Source</name>
      <anchorfile>class_zero_install_1_1_model_1_1_copy_from_step.html</anchorfile>
      <anchor>afac52decef5e4351fef8e50bdd485fff</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Destination</name>
      <anchorfile>class_zero_install_1_1_model_1_1_copy_from_step.html</anchorfile>
      <anchor>a235e8a7b5a5dbb4dbdb113582b806c81</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Implementation</type>
      <name>Implementation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_copy_from_step.html</anchorfile>
      <anchor>a707a95420590d80939f4ca13f590cc6c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::DefaultAccessPoint</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_default_access_point.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::AccessPoint</base>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_default_access_point.html</anchorfile>
      <anchor>a5708381673905a611b6b140c1045a784</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>CategoryName</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_default_access_point.html</anchorfile>
      <anchor>a4c6fcb781a1e3165187d0a06842c8b50</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Capability</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_default_access_point.html</anchorfile>
      <anchor>aba157227b8ae57e1a4aaf3f07fb4e1c1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::DefaultCapability</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_default_capability.html</filename>
    <base>ZeroInstall::Model::Capabilities::Capability</base>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_default_capability.html</anchorfile>
      <anchor>a859577e9262a3152e42cc8cddeec8968</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>ExplicitOnly</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_default_capability.html</anchorfile>
      <anchor>a7bfa3f42aa252176927c1fb372e904c5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::DefaultCommand</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_default_command.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function">
      <type></type>
      <name>DefaultCommand</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_default_command.html</anchorfile>
      <anchor>a6e6730572ae2528c909d0cd9ae18ce47</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_default_command.html</anchorfile>
      <anchor>a73697d9ce46660f5331e210b19be2214</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_default_command.html</anchorfile>
      <anchor>a56591770fe3734485ad030519b7bbe55</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_default_command.html</anchorfile>
      <anchor>a69446d67db403e38d42a30d20d35ed0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_default_command.html</anchorfile>
      <anchor>a3b64d2fd332b107410d134f291e5edf0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::DefaultProgram</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_default_program.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::DefaultAccessPoint</base>
    <member kind="function">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_default_program.html</anchorfile>
      <anchor>a3b8279e09c332390b813b77f24b03fc6</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_default_program.html</anchorfile>
      <anchor>adffdbdcda4f0311eafb550ea74effa46</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_default_program.html</anchorfile>
      <anchor>a358ffc08ddad2d22041b8051f0c0b22b</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_default_program.html</anchorfile>
      <anchor>ad4fdbf3d62aa4a4c0900e29f00a66839</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_default_program.html</anchorfile>
      <anchor>a7a573b4413f694f772fe222fcb1a6be4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_default_program.html</anchorfile>
      <anchor>a91996eccc7e5f9672e511a7246e63c6a</anchor>
      <arglist>(DefaultProgram? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_default_program.html</anchorfile>
      <anchor>aa0168a0de8daea6b970a5ab58b3a3961</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_default_program.html</anchorfile>
      <anchor>a1d73d9d132484a15d67bc484c0995a70</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Unix::DefaultProgram</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_default_program.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Register</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_default_program.html</anchorfile>
      <anchor>a34f2f80de7c07bdf49419f310e6fc1af</anchor>
      <arglist>(FeedTarget target, Model.Capabilities.DefaultProgram defaultProgram, IIconStore iconStore, bool machineWide, bool accessPoint=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Unregister</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_default_program.html</anchorfile>
      <anchor>aabf387ba867f2dfca5a78107a6bbac45</anchor>
      <arglist>(Model.Capabilities.DefaultProgram defaultProgram, bool machineWide, bool accessPoint=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Windows::DefaultProgram</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_default_program.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Register</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_default_program.html</anchorfile>
      <anchor>a1b0af880b916242ea2d687e376c5f9e8</anchor>
      <arglist>(FeedTarget target, Model.Capabilities.DefaultProgram defaultProgram, IIconStore iconStore, bool accessPoint=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Unregister</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_default_program.html</anchorfile>
      <anchor>ad96999481c6137117269fa0d5ec08e26</anchor>
      <arglist>(Model.Capabilities.DefaultProgram defaultProgram, bool accessPoint=false)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegKeyMachineClients</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_default_program.html</anchorfile>
      <anchor>a06612928de4efacbed13cb1f58d150a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueLocalizedName</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_default_program.html</anchorfile>
      <anchor>aff03ae015130611750e98f2e1f78e15d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegSubKeyInstallInfo</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_default_program.html</anchorfile>
      <anchor>a696b64eb0a0c7dd30b6eb1417e5f3078</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueReinstallCommand</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_default_program.html</anchorfile>
      <anchor>aecc54cd6a73b79588120ed3bfc009aab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueShowIconsCommand</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_default_program.html</anchorfile>
      <anchor>ab4d0cc7e80a071752020727ab36f8ce6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueHideIconsCommand</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_default_program.html</anchorfile>
      <anchor>a0ab018a5c11ade5f20fa0244a8e73a0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueIconsVisible</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_default_program.html</anchorfile>
      <anchor>aff253e632469a180694edcbe60a81bdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="package" static="yes">
      <type>static void</type>
      <name>ToggleIconsVisible</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_default_program.html</anchorfile>
      <anchor>a481b0ec311526d439a92bb8cedf1b5aa</anchor>
      <arglist>(Model.Capabilities.DefaultProgram defaultProgram, bool iconsVisible)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::DefaultProgram</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_default_program.html</filename>
    <base>ZeroInstall::Model::Capabilities::VerbCapability</base>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>ServiceInternet</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_default_program.html</anchorfile>
      <anchor>a8e42886a0ed8c5b2897dc68ad533f95d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>ServiceMail</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_default_program.html</anchorfile>
      <anchor>aea783d04abbfe089c69c202b63ee6716</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>ServiceMedia</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_default_program.html</anchorfile>
      <anchor>ad6270bbe208aae9f32fbaac02a5aaca5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>ServiceMessenger</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_default_program.html</anchorfile>
      <anchor>a138ceccbcab8e0b05ea5f7abe95cd391</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>ServiceJava</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_default_program.html</anchorfile>
      <anchor>a09d5db3b263ef8e192a6dc934135c0a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>ServiceCalender</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_default_program.html</anchorfile>
      <anchor>a32c6ef998dd3da7351b206e8b421ba3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>ServiceContacts</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_default_program.html</anchorfile>
      <anchor>a215c76ca6792db5b2f0246fbb14dbe9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>ServiceInternetCall</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_default_program.html</anchorfile>
      <anchor>ada175ee59003410800317e5a7dd237ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override bool</type>
      <name>WindowsMachineWideOnly</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_default_program.html</anchorfile>
      <anchor>a146d68065bc6f89a7cf07c9daf235ab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Service</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_default_program.html</anchorfile>
      <anchor>a264ed7d11ca26b3859ba78b09cfb018e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>InstallCommands</type>
      <name>InstallCommands</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_default_program.html</anchorfile>
      <anchor>afeadd39027d94d1ae9b284cfcd5a1dcd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::ViewModel::DefaultProgramModel</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_default_program_model.html</filename>
    <base>ZeroInstall::DesktopIntegration::ViewModel::IconCapabilityModel</base>
    <member kind="function">
      <type></type>
      <name>DefaultProgramModel</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_default_program_model.html</anchorfile>
      <anchor>a9aad57b3ee3a92f0c3bffc3e6cc54be2</anchor>
      <arglist>(DefaultProgram capability, bool used)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Service</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_default_program_model.html</anchorfile>
      <anchor>abef876d764322008574cf18ad5f7507d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Dependency</name>
    <filename>class_zero_install_1_1_model_1_1_dependency.html</filename>
    <base>ZeroInstall::Model::Restriction</base>
    <base>ZeroInstall::Model::IInterfaceUriBindingContainer</base>
    <base>ICloneable&lt; Dependency &gt;</base>
    <member kind="function">
      <type>override bool</type>
      <name>IsApplicable</name>
      <anchorfile>class_zero_install_1_1_model_1_1_dependency.html</anchorfile>
      <anchor>aec315450cd75ac9bd94c244bc0ac1de9</anchor>
      <arglist>(Requirements requirements)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_dependency.html</anchorfile>
      <anchor>a1d4337b5042b41b866fd9bc45755c54f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_dependency.html</anchorfile>
      <anchor>a71c0d2672d6c67258c73143bb5570808</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Restriction</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_dependency.html</anchorfile>
      <anchor>acc41d50c18bf20d50cc334ef6fb6422d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_dependency.html</anchorfile>
      <anchor>a13c3e1249149b678e0d644a56ef4cbf4</anchor>
      <arglist>(Dependency? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_dependency.html</anchorfile>
      <anchor>ac59d3820ab486acb36d7671f8b932253</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_dependency.html</anchorfile>
      <anchor>a9422a7ce138ff0935415f45942574821</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>Importance</type>
      <name>Importance</name>
      <anchorfile>class_zero_install_1_1_model_1_1_dependency.html</anchorfile>
      <anchor>ac7d25b3dd4a7bc6be2e8dd1bb47c8681</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Use</name>
      <anchorfile>class_zero_install_1_1_model_1_1_dependency.html</anchorfile>
      <anchor>add84a102169908c66eb2dae149d57603</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Binding &gt;</type>
      <name>Bindings</name>
      <anchorfile>class_zero_install_1_1_model_1_1_dependency.html</anchorfile>
      <anchor>a325cb1dd3c62dcda059d14c064c57441</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::DependencyContainerExtensions</name>
    <filename>class_zero_install_1_1_model_1_1_dependency_container_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; Restriction &gt;</type>
      <name>GetEffectiveRestrictions</name>
      <anchorfile>class_zero_install_1_1_model_1_1_dependency_container_extensions.html</anchorfile>
      <anchor>a53cef4b16e5d987cc11aa7220f6bac40</anchor>
      <arglist>(this IDependencyContainer container)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::Self::Deploy</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_self_1_1_deploy.html</filename>
    <base>ZeroInstall::Commands::Desktop::Self::SelfSubCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_1_1_deploy.html</anchorfile>
      <anchor>a789253a3c777d928903bb03b14acfa78</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Deployment::DeployDirectory</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_deploy_directory.html</filename>
    <base>ZeroInstall::Store::Implementations::Deployment::DirectoryOperation</base>
    <member kind="function">
      <type></type>
      <name>DeployDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_deploy_directory.html</anchorfile>
      <anchor>a3cee79b6e8fd1fd63e2902091bb761dd</anchor>
      <arglist>(string sourcePath, Manifest sourceManifest, string destinationPath, ITaskHandler handler)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnStage</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_deploy_directory.html</anchorfile>
      <anchor>ab3e1e42dd7e68ee88491cacbb87c79b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnCommit</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_deploy_directory.html</anchorfile>
      <anchor>a9dd4b27473a204c2bc206a7fdda355b2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>OnRollback</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_deploy_directory.html</anchorfile>
      <anchor>a6b5b1ce53095d72d3a1148ff38cfe220</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>DestinationPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_deploy_directory.html</anchorfile>
      <anchor>aa9c494189ddf3d025e4dcbd94dad0fc4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::DesktopIcon</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_desktop_icon.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::IconAccessPoint</base>
    <member kind="function">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_desktop_icon.html</anchorfile>
      <anchor>a05f9df0827410ee91d0c2ae19770d864</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_desktop_icon.html</anchorfile>
      <anchor>afa055e3f212c9d5d5c2aa23a9a0639ac</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_desktop_icon.html</anchorfile>
      <anchor>abda7f92a295ab91654e94826f7aab52c</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_desktop_icon.html</anchorfile>
      <anchor>a9fc97667155b1b5f5fc2067cc010ad58</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_desktop_icon.html</anchorfile>
      <anchor>ad99707b4bec3fc25b0300f27b18e22ca</anchor>
      <arglist>(DesktopIcon? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_desktop_icon.html</anchorfile>
      <anchor>a443f1faca26af8703943f77a6f0158f0</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_desktop_icon.html</anchorfile>
      <anchor>a7e1f57929c7306f5abb3bcfd0cb67acc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>CategoryName</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_desktop_icon.html</anchorfile>
      <anchor>a2023f7a513ece081dbcbc82c47767154</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::Detection</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_detection.html</filename>
    <member kind="function" static="yes">
      <type>static List&lt; Candidate &gt;</type>
      <name>ListCandidates</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_detection.html</anchorfile>
      <anchor>a1b967bbd7c188b3229cb57aefdd6c7d2</anchor>
      <arglist>(DirectoryInfo baseDirectory)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::Digest</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_digest.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function">
      <type></type>
      <name>Digest</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_digest.html</anchorfile>
      <anchor>a427f0729f3ba53e750295e87954f1f20</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_digest.html</anchorfile>
      <anchor>a8ebf8bcef74bee27058316c0d7eb52d6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_digest.html</anchorfile>
      <anchor>a94ec7b7b51cc33b282d4f94aadd90be2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_digest.html</anchorfile>
      <anchor>a130c5a9373f4a9e1d64ff9f51bb90c76</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_digest.html</anchorfile>
      <anchor>a69704973b0fd92c1afe03db2ac1451ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMin</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_digest.html</anchorfile>
      <anchor>a5195feec5e05db451da5b87e8eee0061</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_digest.html</anchorfile>
      <anchor>af86920b548e640928627949b86bbeae3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::DigestMismatchException</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_digest_mismatch_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>DigestMismatchException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_digest_mismatch_exception.html</anchorfile>
      <anchor>a064733d27a12d5b172547cfd2f06dc50</anchor>
      <arglist>(string? expectedDigest=null, string? actualDigest=null, Manifest? expectedManifest=null, Manifest? actualManifest=null)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DigestMismatchException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_digest_mismatch_exception.html</anchorfile>
      <anchor>a8ff115055a7005c0b2f501f01d564e27</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DigestMismatchException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_digest_mismatch_exception.html</anchorfile>
      <anchor>afbbf0d8696541f10dcc76fd05aca67ab</anchor>
      <arglist>(string message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DigestMismatchException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_digest_mismatch_exception.html</anchorfile>
      <anchor>a1fb82e46199f96d58c49e2e404f11c95</anchor>
      <arglist>(string message, Exception innerException)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>GetObjectData</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_digest_mismatch_exception.html</anchorfile>
      <anchor>abb08e6d1af512ca422de5d1808e02124</anchor>
      <arglist>(SerializationInfo info, StreamingContext context)</arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>ExpectedDigest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_digest_mismatch_exception.html</anchorfile>
      <anchor>af2a2c5b6141d6883c101d309c6e07a9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Manifest?</type>
      <name>ExpectedManifest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_digest_mismatch_exception.html</anchorfile>
      <anchor>a3f0f966d05c0c54726e13e49205f7a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>ActualDigest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_digest_mismatch_exception.html</anchorfile>
      <anchor>ab5ca1f4ab82c1ee904fe7fe2ac213c2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Manifest?</type>
      <name>ActualManifest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_digest_mismatch_exception.html</anchorfile>
      <anchor>ae5b4b4c6cbd904405278abda044b8e13</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>LongMessage</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_digest_mismatch_exception.html</anchorfile>
      <anchor>a9b882948c3a2d5246a63770e4479bc5d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Build::DirectoryBuilder</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>DirectoryBuilder</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_builder.html</anchorfile>
      <anchor>ab79e53576863dd5df6bb4191699eb973</anchor>
      <arglist>(string targetPath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>EnsureDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_builder.html</anchorfile>
      <anchor>a8fa8282eb6689559162617f41ca21b8e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CreateDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_builder.html</anchorfile>
      <anchor>a2dddc1bc626bc32f2cc3c2494b1b63e4</anchor>
      <arglist>(string relativePath, DateTime? lastWriteTime)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>NewFilePath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_builder.html</anchorfile>
      <anchor>a63a76e50d8fbb73e91f5146f2ef7a5e0</anchor>
      <arglist>(string relativePath, DateTime? lastWriteTime, bool executable=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CreateSymlink</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_builder.html</anchorfile>
      <anchor>a880e3dd1b4f1c4bd3dd26300b60a6ee5</anchor>
      <arglist>(string source, string target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>QueueHardlink</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_builder.html</anchorfile>
      <anchor>a2a730bf070d2d340a5de298729c0265c</anchor>
      <arglist>(string source, string target, bool executable=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CompletePending</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_builder.html</anchorfile>
      <anchor>ad5342b3ca7f22b4dcd747770d40fe565</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>TargetPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_builder.html</anchorfile>
      <anchor>aa509301479869d996aaaf1c0f1e8f57b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>TargetSuffix</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_builder.html</anchorfile>
      <anchor>a945720b4b92d9d95e898fba07321aa97</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>EffectiveTargetPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_builder.html</anchorfile>
      <anchor>aae0e5106b14c16992f810fac5030d929</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Deployment::DirectoryOperation</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_directory_operation.html</filename>
    <base>NanoByte::Common::StagedOperation</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>DirectoryOperation</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_directory_operation.html</anchorfile>
      <anchor>a475dfddff6308923228322821a866904</anchor>
      <arglist>(string path, Manifest manifest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>UnlockFiles</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_directory_operation.html</anchorfile>
      <anchor>aed441279a6ae900695f803bbe6b20391</anchor>
      <arglist>(IEnumerable&lt; string &gt; files)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_directory_operation.html</anchorfile>
      <anchor>acce058473b323b0fb63b316e3d5498ae</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static string</type>
      <name>Randomize</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_directory_operation.html</anchorfile>
      <anchor>a1f8162a36fa3adebe422844280aab1e9</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly Manifest</type>
      <name>Manifest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_directory_operation.html</anchorfile>
      <anchor>a8c56fd5284f05236f870bf5742759a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly ITaskHandler</type>
      <name>Handler</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_directory_operation.html</anchorfile>
      <anchor>ac0b52f21a50ae17af93c47aee6aaf4e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly IReadOnlyDictionary&lt; string, ManifestNode &gt;</type>
      <name>ElementPaths</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_directory_operation.html</anchorfile>
      <anchor>a18656a13579daddeca1c33a38083e532</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Path</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_directory_operation.html</anchorfile>
      <anchor>a25b3967e31358519cb74c399081c427d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>NoRestart</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_deployment_1_1_directory_operation.html</anchorfile>
      <anchor>a2ccf6976f3bfdc69a4b58ae9ad41759b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Build::DirectoryTaskBase</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_task_base.html</filename>
    <base>NanoByte::Common::Tasks::TaskBase</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>DirectoryTaskBase</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_task_base.html</anchorfile>
      <anchor>a7cd89e06375b2c59ea02d4126abeaa5a</anchor>
      <arglist>(string sourcePath)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_task_base.html</anchorfile>
      <anchor>afe6086e6f5f1b187c4818d4a20c23534</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleEntries</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_task_base.html</anchorfile>
      <anchor>ad6da803b56d224c6cca83314fe80a33b</anchor>
      <arglist>(IEnumerable&lt; FileSystemInfo &gt; entries)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>HandleFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_task_base.html</anchorfile>
      <anchor>ac82f252441452d05d8d213a7bd1ba347</anchor>
      <arglist>(FileInfo file, bool executable=false)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>HandleSymlink</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_task_base.html</anchorfile>
      <anchor>ad4ac542535f6569b3e43939c8821c2b8</anchor>
      <arglist>(FileSystemInfo symlink, string target)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>HandleDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_task_base.html</anchorfile>
      <anchor>a548ffdebc42f1ecc3b9285a9f4b788cf</anchor>
      <arglist>(DirectoryInfo directory)</arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override bool</type>
      <name>UnitsByte</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_task_base.html</anchorfile>
      <anchor>a713d8c1df78646741ad4aedc01b86967</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DirectoryInfo</type>
      <name>SourceDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_directory_task_base.html</anchorfile>
      <anchor>a9553e6be0f105a6b695f15b917703e38</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Feeds::DiskFeedCache</name>
    <filename>class_zero_install_1_1_store_1_1_feeds_1_1_disk_feed_cache.html</filename>
    <base>ZeroInstall::Store::Feeds::IFeedCache</base>
    <member kind="function">
      <type></type>
      <name>DiskFeedCache</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_disk_feed_cache.html</anchorfile>
      <anchor>a6d189296c01a41bf00d40e456f2da7c4</anchor>
      <arglist>(string directoryPath, IOpenPgp openPgp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Contains</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_disk_feed_cache.html</anchorfile>
      <anchor>ad91e8cc4671956e05f4aab93cbe4aa10</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; FeedUri &gt;</type>
      <name>ListAll</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_disk_feed_cache.html</anchorfile>
      <anchor>a9293a5bb6f1f865960e5e28eb4128132</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Feed</type>
      <name>GetFeed</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_disk_feed_cache.html</anchorfile>
      <anchor>a2e51e390618c8f41707ca8bbcdef8fa7</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; OpenPgpSignature &gt;</type>
      <name>GetSignatures</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_disk_feed_cache.html</anchorfile>
      <anchor>acd5a63d18186a15fd531e4820691d22e</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>GetPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_disk_feed_cache.html</anchorfile>
      <anchor>abf5c5762d7bdba1d847a427aff571b7e</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Add</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_disk_feed_cache.html</anchorfile>
      <anchor>a7bef6af8c9f5d95708dd90484bc21b50</anchor>
      <arglist>(FeedUri feedUri, byte[] data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_disk_feed_cache.html</anchorfile>
      <anchor>a849cae9dab7d96143729eaede16a26ee</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_disk_feed_cache.html</anchorfile>
      <anchor>a334659b252377e4499d4e43650f34944</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>DirectoryPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_disk_feed_cache.html</anchorfile>
      <anchor>a24bd85d0abcef9254acd088038cbf443</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::DiskImplementationStore</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</filename>
    <base>NanoByte::Common::MarshalNoTimeout</base>
    <base>ZeroInstall::Store::Implementations::IImplementationStore</base>
    <member kind="function">
      <type></type>
      <name>DiskImplementationStore</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>adecdf68454681242a7df6a5c16a6b050</anchor>
      <arglist>(string directoryPath, bool useWriteProtection=true)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; ManifestDigest &gt;</type>
      <name>ListAll</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>ae4ff92c57afca2bbad37bd8907f86246</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; string &gt;</type>
      <name>ListAllTemp</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>aed7e81e867dd23012116a56703e3ea4b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Contains</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a7f40e20f26d40f77c4c12e285bcd3b21</anchor>
      <arglist>(ManifestDigest manifestDigest)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Contains</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a76f590be8c06ba319b7f7bc2ca9d458d</anchor>
      <arglist>(string directory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Flush</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a0183cd8d2333185cd3d3c3436b81a1ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>string?</type>
      <name>GetPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a69a08896b43d7f4e22ff572eff151355</anchor>
      <arglist>(ManifestDigest manifestDigest)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>AddDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a2d85e6bac2d04bfd3869ad58f95cca6d</anchor>
      <arglist>(string path, ManifestDigest manifestDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>AddArchives</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>afb5af878ab29cd1aefa1a69319b01936</anchor>
      <arglist>(IEnumerable&lt; ArchiveFileInfo &gt; archiveInfos, ManifestDigest manifestDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a250f162d18d0bb56b698e81314831e71</anchor>
      <arglist>(ManifestDigest manifestDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual long</type>
      <name>Optimise</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>aa3318160973d1bb095f8dde3e2072fc5</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Verify</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>ac387f216c198d2f19c41cf0a6c04a0b7</anchor>
      <arglist>(ManifestDigest manifestDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a51cada0eae7c7ec8b804721856208396</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a2a571beea6e91b1ea70b4702f8256cc7</anchor>
      <arglist>(DiskImplementationStore? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a1fdad8477885d421eb33a206e5e1fc4f</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>ae62c1865092aa645e968d5a60186679e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>EnableWriteProtection</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a645d55b4fc648765772e87af0da3e970</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DisableWriteProtection</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>ac4d35cd15a0c12655c6fb74bbf8c3d28</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Manifest</type>
      <name>VerifyDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a1884071db22fa177792d5efc1cd2dd9c</anchor>
      <arglist>(string directory, ManifestDigest expectedDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual string</type>
      <name>GetTempDir</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a96de982018d67a066312062de13627db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>DeleteTempDir</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a9919c94e82ba0095308f03c9af3852a6</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual string</type>
      <name>VerifyAndAdd</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>ac9a49627739f8f8c66afb1ff8f975fb0</anchor>
      <arglist>(string tempID, ManifestDigest expectedDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="property">
      <type>ImplementationStoreKind</type>
      <name>Kind</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a3e5eb724d72f9b853003b10eb868cacb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>DirectoryPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_disk_implementation_store.html</anchorfile>
      <anchor>a4c303e9e33302602a4bdce52e333d98a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Design::DistributionNameConverter</name>
    <filename>class_zero_install_1_1_model_1_1_design_1_1_distribution_name_converter.html</filename>
  </compound>
  <compound kind="struct">
    <name>ZeroInstall::Store::Trust::Domain</name>
    <filename>struct_zero_install_1_1_store_1_1_trust_1_1_domain.html</filename>
    <base>ICloneable&lt; Domain &gt;</base>
    <member kind="function">
      <type></type>
      <name>Domain</name>
      <anchorfile>struct_zero_install_1_1_store_1_1_trust_1_1_domain.html</anchorfile>
      <anchor>aea5efe86a6ec4abc67e7506fdf568059</anchor>
      <arglist>(string? value)</arglist>
    </member>
    <member kind="function">
      <type>override? string</type>
      <name>ToString</name>
      <anchorfile>struct_zero_install_1_1_store_1_1_trust_1_1_domain.html</anchorfile>
      <anchor>a4794c066201006f58be59b2013f3f77d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Domain</type>
      <name>Clone</name>
      <anchorfile>struct_zero_install_1_1_store_1_1_trust_1_1_domain.html</anchorfile>
      <anchor>a627b4fa855b36eb041e9825a9bb0f513</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>struct_zero_install_1_1_store_1_1_trust_1_1_domain.html</anchorfile>
      <anchor>a9f06722e6579de8f4e90bf26faba0c58</anchor>
      <arglist>(Domain other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_zero_install_1_1_store_1_1_trust_1_1_domain.html</anchorfile>
      <anchor>a8e45d43c147082f27a1eccf4a98650d1</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_zero_install_1_1_store_1_1_trust_1_1_domain.html</anchorfile>
      <anchor>a542cd81f1c7b811f3cceed66481ee510</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Value</name>
      <anchorfile>struct_zero_install_1_1_store_1_1_trust_1_1_domain.html</anchorfile>
      <anchor>a6d7530c02ea0c78283d2f31523abbcdc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::DomainSet</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_domain_set.html</filename>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::DotNetCoreApp</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_dot_net_core_app.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::Candidate</base>
    <member kind="function">
      <type>override Command</type>
      <name>CreateCommand</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_dot_net_core_app.html</anchorfile>
      <anchor>a84eae95de579858a63efc7ee3c2013b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_dot_net_core_app.html</anchorfile>
      <anchor>acdd870be257fdfe4836e499ea3d0db8a</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
    <member kind="property">
      <type>ImplementationVersion?</type>
      <name>MinimumRuntimeVersion</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_dot_net_core_app.html</anchorfile>
      <anchor>aee805e6a2d7327c4fad7c82a5ed39adf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::DotNetExe</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_dot_net_exe.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::WindowsExe</base>
    <member kind="function">
      <type>override Command</type>
      <name>CreateCommand</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_dot_net_exe.html</anchorfile>
      <anchor>a9d7f609a89eb83bbf4a0c98d78b39016</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>ImplementationVersion?</type>
      <name>MinimumRuntimeVersion</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_dot_net_exe.html</anchorfile>
      <anchor>a79b5550b51e48f5f9e1b5a0f2e5aadbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DotNetRuntimeType</type>
      <name>RuntimeType</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_dot_net_exe.html</anchorfile>
      <anchor>a1e62ccd6672e437cac3c82fea5b25de4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>ExternalDependencies</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_dot_net_exe.html</anchorfile>
      <anchor>a87da9449687c8e480cd09f92a36c8eaf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::Design::DotNetVersionConverter</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_design_1_1_dot_net_version_converter.html</filename>
    <base>StringConstructorConverter&lt; ImplementationVersion &gt;</base>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::Download</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_download.html</filename>
    <base>ZeroInstall::Commands::Basic::Selection</base>
    <member kind="function">
      <type></type>
      <name>Download</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_download.html</anchorfile>
      <anchor>af39921b2dca6d399943941a6bd957d9c</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_download.html</anchorfile>
      <anchor>a48e9441e456ddf69d00a666939a282b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const new string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_download.html</anchorfile>
      <anchor>a9e99a034a01943764468372b07128849</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Solve</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_download.html</anchorfile>
      <anchor>a322544fa86d3bfb4f9aa3e9306c36fb8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>DownloadUncachedImplementations</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_download.html</anchorfile>
      <anchor>ac1acc3ff0d0c299f46d30aef11014f82</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>List&lt; Implementation &gt;?</type>
      <name>UncachedImplementations</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_download.html</anchorfile>
      <anchor>af9478ae5102a081c4736bd25ab35ec06</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_download.html</anchorfile>
      <anchor>ae1aedd28fbe3bcc82e149462e8242b43</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::DownloadRetrievalMethod</name>
    <filename>class_zero_install_1_1_model_1_1_download_retrieval_method.html</filename>
    <base>ZeroInstall::Model::RetrievalMethod</base>
    <base>ZeroInstall::Model::IRecipeStep</base>
    <member kind="function">
      <type>override void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_download_retrieval_method.html</anchorfile>
      <anchor>a9b774b0070e49d85ab9d0249795c2b80</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Validate</name>
      <anchorfile>class_zero_install_1_1_model_1_1_download_retrieval_method.html</anchorfile>
      <anchor>a95ef60adffda71088010e20157647951</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_download_retrieval_method.html</anchorfile>
      <anchor>afb3283d5b6f02969b479d27e65e4da06</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>Uri?</type>
      <name>Href</name>
      <anchorfile>class_zero_install_1_1_model_1_1_download_retrieval_method.html</anchorfile>
      <anchor>afd795b9bf36b17d406173cfa4d195bf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>HrefString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_download_retrieval_method.html</anchorfile>
      <anchor>a9df4ebed028d7381dbc8403d9fa0e811</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>long</type>
      <name>Size</name>
      <anchorfile>class_zero_install_1_1_model_1_1_download_retrieval_method.html</anchorfile>
      <anchor>a39801b22bbc004ad6ed72e8cdae4f0eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual long</type>
      <name>DownloadSize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_download_retrieval_method.html</anchorfile>
      <anchor>ab55a341084e425187ead40ee86152112</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Element</name>
    <filename>class_zero_install_1_1_model_1_1_element.html</filename>
    <base>ZeroInstall::Model::TargetBase</base>
    <base>ZeroInstall::Model::IBindingContainer</base>
    <base>ZeroInstall::Model::IDependencyContainer</base>
    <base>ICloneable&lt; Element &gt;</base>
    <member kind="function">
      <type>bool</type>
      <name>ContainsCommand</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>ad1b79f5391286235a532b56e5b14bd2f</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function">
      <type>Command?</type>
      <name>GetCommand</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a586096e78d6c0d77f5ca1f5b9c913641</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>ab6b2a5336ad9a5a94698b94733b973cf</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>abstract Element</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a67c602d05d11df2ba8275cf275cd5ab8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a4c4b989dfed8ead741f49722f45229ec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>ReleaseDateFormat</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a10eeedb8637208f372ea7d07edc82ec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>CloneFromTo</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>ad2818213818b4048d6c3d3a95e55651c</anchor>
      <arglist>(Element from, Element to)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>string?</type>
      <name>ReleasedVerbatim</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>ab558f00d27716a382bacdb77cc554469</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="package">
      <type>void</type>
      <name>InheritFrom</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a69d37e96b971f571e2d881beeeed743c</anchor>
      <arglist>(Element parent)</arglist>
    </member>
    <member kind="property" protection="package">
      <type>abstract IEnumerable&lt; Implementation &gt;</type>
      <name>Implementations</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a35f0ee5de967da7ba54c0ea4232620da</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ImplementationVersion</type>
      <name>Version</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>af7127c5e1ee38ed89d00099ac67b3b11</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual string??</type>
      <name>VersionString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a9eccc849b981b0ddc49a001e839cfe2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual ? string</type>
      <name>VersionModifier</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>af8f3c65a1f9189fc699cfa5c024cc325</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual DateTime</type>
      <name>Released</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>ac3c02ba348662f3cb2666cd912037c20</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual ? string?</type>
      <name>ReleasedString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a6641eda25f0a4ac7262448e2a6d1a8aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual Stability</type>
      <name>Stability</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a6e69f98a16b1a730aeaab4c18c85b414</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>License</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a4b712e843d8038f4fdbbbca8daa53dec</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Main</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a40b942fe2efd7502b84b6c1c5142cebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>SelfTest</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a559e29a2e34a17e3926fe9ebfb09b3a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>DocDir</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>adc0a2eda88ca1b628aac7fb85bf4568f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Dependency &gt;</type>
      <name>Dependencies</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>ac6fe32d19e4aab18187db216471bd5e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Restriction &gt;</type>
      <name>Restrictions</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a05367db774a9a2fc258686d4c397bac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Binding &gt;</type>
      <name>Bindings</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a59d46b77969458ef23a61289becb9268</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Command &gt;</type>
      <name>Commands</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>ad8b011242d03b781b29d1018e74ec9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Command?</type>
      <name>this[string name]</name>
      <anchorfile>class_zero_install_1_1_model_1_1_element.html</anchorfile>
      <anchor>a154b050f6a768826704f7a85c088c7eb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::EntryPoint</name>
    <filename>class_zero_install_1_1_model_1_1_entry_point.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ZeroInstall::Model::IIconContainer</base>
    <base>ZeroInstall::Model::ISummaryContainer</base>
    <base>ICloneable&lt; EntryPoint &gt;</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>a6d7dbcee8ecb417bcc31649fb8312c1d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>EntryPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>ad9681ef345336dcdddda4a2e1bdb3969</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>a3364ac2a1c5f301910dc65c805e1ca87</anchor>
      <arglist>(EntryPoint? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>a35f7590f26353718ff3a6939c293f81b</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>a2f32998050ed84db666d30370edf794e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Command</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>ae772ac9b9e8827ebea4d65ead6d9632f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>BinaryName</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>a276131d921ce6f6f84eb25d216f266de</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>AppId</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>a8a42c61966951d9de2d751807cebcb01</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>NeedsTerminal</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>a2bb939961fc722f1b0e938c74466972c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>SuggestAutoStart</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>abd560f0880f208273dbbe5e1dc4c8946</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>SuggestSendTo</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>ae9f86438a60534b8973ddbbcef567540</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string??</type>
      <name>NeedsTerminalString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>a115888f5c1f4b98744db61c5827c9f3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string??</type>
      <name>SuggestAutoStartString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>a7c02eac0b598ef29603cb5c29e7b5f47</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string??</type>
      <name>SuggestSendToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>a470abd5c28564a3a3b216cec327d9c08</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>LocalizableStringCollection</type>
      <name>Names</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>a3a5962fb77a3ed57d22e42124cceaec5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>LocalizableStringCollection</type>
      <name>Summaries</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>ad2f74cfabdb898077c99ccb50fde624b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>LocalizableStringCollection</type>
      <name>Descriptions</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>aeee0c4c415ceee07ed9e91fe3a4a4de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Icon &gt;</type>
      <name>Icons</name>
      <anchorfile>class_zero_install_1_1_model_1_1_entry_point.html</anchorfile>
      <anchor>a7f6b1d1adc459ddb75911c756a154480</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::EnvironmentBinding</name>
    <filename>class_zero_install_1_1_model_1_1_environment_binding.html</filename>
    <base>ZeroInstall::Model::Binding</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_environment_binding.html</anchorfile>
      <anchor>a5f8520547edeed82ffbf972b31075de9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Binding</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_environment_binding.html</anchorfile>
      <anchor>a9fdc742b97799aaf59218b13633832e7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_environment_binding.html</anchorfile>
      <anchor>a7660c361fdbb72124997c146ab31b20e</anchor>
      <arglist>(EnvironmentBinding? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_environment_binding.html</anchorfile>
      <anchor>a259c69ca5e6f3424ab84e2f3f448bed1</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_environment_binding.html</anchorfile>
      <anchor>a6dfd05838dc4a066dad98b1352ee8725</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_model_1_1_environment_binding.html</anchorfile>
      <anchor>a10fa1a02960525307905d58ec2fdc5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Value</name>
      <anchorfile>class_zero_install_1_1_model_1_1_environment_binding.html</anchorfile>
      <anchor>a3356437f2b4ce1063ebfe4e9e2e8028d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Insert</name>
      <anchorfile>class_zero_install_1_1_model_1_1_environment_binding.html</anchorfile>
      <anchor>aaffd2a0e9553663f2ec2c3e6e39966bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>EnvironmentMode</type>
      <name>Mode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_environment_binding.html</anchorfile>
      <anchor>a43b1db7b0a90589a0e6f2f89aa1e7e68</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Separator</name>
      <anchorfile>class_zero_install_1_1_model_1_1_environment_binding.html</anchorfile>
      <anchor>a83e820d665292f14fa9e7f82b9e65dc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Default</name>
      <anchorfile>class_zero_install_1_1_model_1_1_environment_binding.html</anchorfile>
      <anchor>a7f1c5da929d41553b9fb0d2af5eb4f3e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Executors::EnvironmentBuilder</name>
    <filename>class_zero_install_1_1_services_1_1_executors_1_1_environment_builder.html</filename>
    <base>ZeroInstall::Services::Executors::IEnvironmentBuilder</base>
    <member kind="function">
      <type></type>
      <name>EnvironmentBuilder</name>
      <anchorfile>class_zero_install_1_1_services_1_1_executors_1_1_environment_builder.html</anchorfile>
      <anchor>a756f577256a25a52b89c4fbe9f5d8d66</anchor>
      <arglist>(IImplementationStore implementationStore)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetEnvironmentVariable</name>
      <anchorfile>class_zero_install_1_1_services_1_1_executors_1_1_environment_builder.html</anchorfile>
      <anchor>afacc480cbff38adc240cfef71ce2e5f5</anchor>
      <arglist>(string key, string value)</arglist>
    </member>
    <member kind="function">
      <type>IEnvironmentBuilder</type>
      <name>Inject</name>
      <anchorfile>class_zero_install_1_1_services_1_1_executors_1_1_environment_builder.html</anchorfile>
      <anchor>afb9ffd91f4a26a9362566492045864a6</anchor>
      <arglist>(Selections selections, string? overrideMain=null)</arglist>
    </member>
    <member kind="function">
      <type>IEnvironmentBuilder</type>
      <name>AddWrapper</name>
      <anchorfile>class_zero_install_1_1_services_1_1_executors_1_1_environment_builder.html</anchorfile>
      <anchor>a5a5747e138b8f65bad4df48f45710ff6</anchor>
      <arglist>(string? wrapper)</arglist>
    </member>
    <member kind="function">
      <type>IEnvironmentBuilder</type>
      <name>AddArguments</name>
      <anchorfile>class_zero_install_1_1_services_1_1_executors_1_1_environment_builder.html</anchorfile>
      <anchor>a0576b921672d9cd47d8d09d721a8498b</anchor>
      <arglist>(params string[] arguments)</arglist>
    </member>
    <member kind="function">
      <type>ProcessStartInfo</type>
      <name>ToStartInfo</name>
      <anchorfile>class_zero_install_1_1_services_1_1_executors_1_1_environment_builder.html</anchorfile>
      <anchor>a9e683b0a90b3350c38f3692b9e808325</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Process</type>
      <name>Start</name>
      <anchorfile>class_zero_install_1_1_services_1_1_executors_1_1_environment_builder.html</anchorfile>
      <anchor>a88a80279b80a9f2fb131b502043289c1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::ErrorSignature</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_error_signature.html</filename>
    <base>ZeroInstall::Store::Trust::OpenPgpSignature</base>
    <member kind="function">
      <type></type>
      <name>ErrorSignature</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_error_signature.html</anchorfile>
      <anchor>a8f1ed55d7f0ec129dacc1a6b5baed3ec</anchor>
      <arglist>(long keyID)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_error_signature.html</anchorfile>
      <anchor>a766e202266435b5b95a9caccd903e660</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_error_signature.html</anchorfile>
      <anchor>a67a7ccc580ca7b11b649335489455024</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_error_signature.html</anchorfile>
      <anchor>a69ce808c1af29bda17bce8b5265692a1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::ExecutableInBinding</name>
    <filename>class_zero_install_1_1_model_1_1_executable_in_binding.html</filename>
    <base>ZeroInstall::Model::Binding</base>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_binding.html</anchorfile>
      <anchor>a8f08ca494f42ec3e0abced7c7a9bccd0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Command</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_binding.html</anchorfile>
      <anchor>acf7a3b9fbea74868a2dcff4944228b29</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::ExecutableInPath</name>
    <filename>class_zero_install_1_1_model_1_1_executable_in_path.html</filename>
    <base>ZeroInstall::Model::ExecutableInBinding</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_path.html</anchorfile>
      <anchor>a140e2c707780f68cf99089b2c2cc9b2c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Binding</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_path.html</anchorfile>
      <anchor>a1a95083f49effec292c3e09404bd4e80</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_path.html</anchorfile>
      <anchor>a0656c7223f2488d85e759753fbc74897</anchor>
      <arglist>(ExecutableInPath? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_path.html</anchorfile>
      <anchor>a30eac686d7ee40f6d057e81354411d19</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_path.html</anchorfile>
      <anchor>ac7f961fa57be1520f6d0db5d1b47cbe0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_path.html</anchorfile>
      <anchor>a2fc73521fa3d77f497ae427bf06f1c79</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::ExecutableInVar</name>
    <filename>class_zero_install_1_1_model_1_1_executable_in_var.html</filename>
    <base>ZeroInstall::Model::ExecutableInBinding</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_var.html</anchorfile>
      <anchor>a30dc238c4711f6290acb4390b1328ece</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Binding</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_var.html</anchorfile>
      <anchor>ab60004008e7b631a1f8aa2de6a98b972</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_var.html</anchorfile>
      <anchor>a516ec29d413383c8913e9460f892f372</anchor>
      <arglist>(ExecutableInVar? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_var.html</anchorfile>
      <anchor>a566b2257923f00714a981746adb8c821</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_var.html</anchorfile>
      <anchor>a988eb1ee5df37d1c1c0cfdb8105d372a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_model_1_1_executable_in_var.html</anchorfile>
      <anchor>aad7c258154747c89d27a5f901514cd2b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Executors::Executor</name>
    <filename>class_zero_install_1_1_services_1_1_executors_1_1_executor.html</filename>
    <base>ZeroInstall::Services::Executors::IExecutor</base>
    <member kind="function">
      <type></type>
      <name>Executor</name>
      <anchorfile>class_zero_install_1_1_services_1_1_executors_1_1_executor.html</anchorfile>
      <anchor>a6e5868b34d85845524588d47939822da</anchor>
      <arglist>(IImplementationStore implementationStore)</arglist>
    </member>
    <member kind="function">
      <type>Process?</type>
      <name>Start</name>
      <anchorfile>class_zero_install_1_1_services_1_1_executors_1_1_executor.html</anchorfile>
      <anchor>a1096c92e5cc2b45e9c8db819d85495c4</anchor>
      <arglist>(Selections selections)</arglist>
    </member>
    <member kind="function">
      <type>IEnvironmentBuilder</type>
      <name>Inject</name>
      <anchorfile>class_zero_install_1_1_services_1_1_executors_1_1_executor.html</anchorfile>
      <anchor>af00d148be050992916d506fdaf4d4f6a</anchor>
      <arglist>(Selections selections, string? overrideMain=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Executors::ExecutorException</name>
    <filename>class_zero_install_1_1_services_1_1_executors_1_1_executor_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>ExecutorException</name>
      <anchorfile>class_zero_install_1_1_services_1_1_executors_1_1_executor_exception.html</anchorfile>
      <anchor>ad514241fe966e399d1787b6f6d0c602c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ExecutorException</name>
      <anchorfile>class_zero_install_1_1_services_1_1_executors_1_1_executor_exception.html</anchorfile>
      <anchor>a67da2cfdb51e37219477f26bf26e6ee9</anchor>
      <arglist>(string message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ExecutorException</name>
      <anchorfile>class_zero_install_1_1_services_1_1_executors_1_1_executor_exception.html</anchorfile>
      <anchor>a9e7ac287e04a684f455afb8da959b6ff</anchor>
      <arglist>(string message, Exception innerException)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::Export</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_export.html</filename>
    <base>ZeroInstall::Commands::Basic::Download</base>
    <member kind="function">
      <type></type>
      <name>Export</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export.html</anchorfile>
      <anchor>a00bfa8cdb0f2890d9fe1d0d3255cb870</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Parse</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export.html</anchorfile>
      <anchor>a74582c19c266fb79de67993146fb8411</anchor>
      <arglist>(IEnumerable&lt; string &gt; args)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export.html</anchorfile>
      <anchor>aad477b71ae16f8ecdec09368fe5d8ae9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const new string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export.html</anchorfile>
      <anchor>a7b4a33437b9062975cad4113e7822153</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Solve</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export.html</anchorfile>
      <anchor>aa8ba2f35276c8fcc7f1b3698026b6679</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export.html</anchorfile>
      <anchor>a8c1f706be86e59f78d1aec96aba04e99</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export.html</anchorfile>
      <anchor>a6d369f0e821ed9127b76ac1668f43272</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMin</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export.html</anchorfile>
      <anchor>a8d99260ae6ef7ab7c0489a4cc70384c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export.html</anchorfile>
      <anchor>a0fbb4ba9145eeaeae90d0d0a5673f97a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan::Export</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_export.html</filename>
    <base>ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_export.html</anchorfile>
      <anchor>a3aec80eb70df75a68afabec77f57fd7d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::Exporters::Exporter</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_exporters_1_1_exporter.html</filename>
    <member kind="function">
      <type></type>
      <name>Exporter</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_exporters_1_1_exporter.html</anchorfile>
      <anchor>aa1b3529aa6d6ae19b4e4b78bf9f74b1a</anchor>
      <arglist>(Selections selections, Architecture architecture, string destination)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Exporter</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_exporters_1_1_exporter.html</anchorfile>
      <anchor>ae10e479dd6364c2c7f73dadea6b8045e</anchor>
      <arglist>(Selections selections, Requirements requirements, string destination)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExportFeeds</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_exporters_1_1_exporter.html</anchorfile>
      <anchor>a6d16591e6be376b5a76f14b8773148c8</anchor>
      <arglist>(IFeedCache feedCache, IOpenPgp openPgp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExportImplementations</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_exporters_1_1_exporter.html</anchorfile>
      <anchor>aa96863976b5c9c38bf3a68697ff62795</anchor>
      <arglist>(IImplementationStore implementationStore, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DeployImportScript</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_exporters_1_1_exporter.html</anchorfile>
      <anchor>aa42ee3d992b5f711f34d95471d4bed58</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DeployBootstrapRun</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_exporters_1_1_exporter.html</anchorfile>
      <anchor>aa7b6783b0f4e0cbb2498729febf5fc91</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DeployBootstrapIntegrate</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_exporters_1_1_exporter.html</anchorfile>
      <anchor>a65df0ac0c105f52164e2b495714d465d</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::ExportHelp</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_export_help.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function">
      <type></type>
      <name>ExportHelp</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export_help.html</anchorfile>
      <anchor>a6e1616bd76a84111d321491cdeb08057</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export_help.html</anchorfile>
      <anchor>acac9aeb8df31cb716237cee7b8451754</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export_help.html</anchorfile>
      <anchor>afc47ccc1094d42ba1268204f032f183f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export_help.html</anchorfile>
      <anchor>a1a3e1bd7f6e97bb81ae950a423414533</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export_help.html</anchorfile>
      <anchor>abaf54ef8215ee539b92b871728e60e30</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_export_help.html</anchorfile>
      <anchor>af80f0d763b641725bc2d891cbc6e1183</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::ExternalFetch</name>
    <filename>class_zero_install_1_1_publish_1_1_external_fetch.html</filename>
    <base>NanoByte::Common::Tasks::TaskBase</base>
    <member kind="function">
      <type></type>
      <name>ExternalFetch</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_external_fetch.html</anchorfile>
      <anchor>a65dcac9e5aa50bd0b6b8bb35de9385b9</anchor>
      <arglist>(Implementation implementation)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_external_fetch.html</anchorfile>
      <anchor>a7134046f6dd46a4b82a4661f5d6db56c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_external_fetch.html</anchorfile>
      <anchor>a80f5077799d5a920524a63c0a3c85f64</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override bool</type>
      <name>UnitsByte</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_external_fetch.html</anchorfile>
      <anchor>a82dec148123845efb4ea397042b9f6f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override bool</type>
      <name>CanCancel</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_external_fetch.html</anchorfile>
      <anchor>a9ebd4d95e100aa53c6220cf2afe7c497</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Native::ExternalImplementation</name>
    <filename>class_zero_install_1_1_services_1_1_native_1_1_external_implementation.html</filename>
    <base>ZeroInstall::Model::Implementation</base>
    <member kind="function">
      <type></type>
      <name>ExternalImplementation</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_implementation.html</anchorfile>
      <anchor>ac6356966a368ec6462af547d4c6a12d9</anchor>
      <arglist>(string distribution, string package, ImplementationVersion version, Cpu cpu=Cpu.All)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_implementation.html</anchorfile>
      <anchor>a81087ab2fe684c403a2bb9b9d1fadff4</anchor>
      <arglist>(ExternalImplementation? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_implementation.html</anchorfile>
      <anchor>afdbae3986316ba9864b49a52024efae2</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_implementation.html</anchorfile>
      <anchor>aaf53ea434deccfa9c1e95b3d52d6ed61</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ExternalImplementation</type>
      <name>FromID</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_implementation.html</anchorfile>
      <anchor>ac12af08e77db7507520d643293478728</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>PackagePrefix</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_implementation.html</anchorfile>
      <anchor>a6f2e2fdb36ce69db6470846090ba09a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Distribution</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_implementation.html</anchorfile>
      <anchor>abdf8293ba52121de98a5e782e0ff564f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Package</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_implementation.html</anchorfile>
      <anchor>adcfb72208eae7e3072989b57c213aa99</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>IsInstalled</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_implementation.html</anchorfile>
      <anchor>a28032b58a7bdd2b14f696bb5a88dea17</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>QuickTestFile</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_implementation.html</anchorfile>
      <anchor>a941da0b397b55f89aaec901d21179ba4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Native::ExternalRetrievalMethod</name>
    <filename>class_zero_install_1_1_services_1_1_native_1_1_external_retrieval_method.html</filename>
    <base>ZeroInstall::Model::RetrievalMethod</base>
    <member kind="function">
      <type>override RetrievalMethod</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_retrieval_method.html</anchorfile>
      <anchor>a476801d54637cd9108c17d665c4e281b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_retrieval_method.html</anchorfile>
      <anchor>adff208f66cdfb3e508a0c5cfa3ff5192</anchor>
      <arglist>(ExternalRetrievalMethod? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_retrieval_method.html</anchorfile>
      <anchor>ae671aa49c61588008192b72224bbac9c</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_retrieval_method.html</anchorfile>
      <anchor>aaa5b9487b6b1b5c82b45472702617b71</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Distro</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_retrieval_method.html</anchorfile>
      <anchor>a4c7e7c0fd6949aaea006aa3b0344fed2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>PackageID</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_retrieval_method.html</anchorfile>
      <anchor>a3afccb41460c95d0fb043a38c7f39aef</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>long</type>
      <name>Size</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_retrieval_method.html</anchorfile>
      <anchor>adc1e8cab2a0201f8ca742fa6a532b68f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>ConfirmationQuestion</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_retrieval_method.html</anchorfile>
      <anchor>ad05dacdfcef6eeddee07b4f7f8e50150</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Action?</type>
      <name>Install</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_external_retrieval_method.html</anchorfile>
      <anchor>a335b334c8dee0e08778cc76e5c5f3032</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Solvers::ExternalSolver</name>
    <filename>class_zero_install_1_1_services_1_1_solvers_1_1_external_solver.html</filename>
    <base>ZeroInstall::Services::Solvers::ISolver</base>
    <member kind="function">
      <type></type>
      <name>ExternalSolver</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_external_solver.html</anchorfile>
      <anchor>a2e083a35f51f4767768792fc9144e641</anchor>
      <arglist>(ISolver backingSolver, ISelectionsManager selectionsManager, IFetcher fetcher, IExecutor executor, FeedUri externalSolverUri, IFeedManager feedManager, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>Selections</type>
      <name>Solve</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_external_solver.html</anchorfile>
      <anchor>a4ddbf0ffe2675dd3241a6f52e363d4cd</anchor>
      <arglist>(Requirements requirements)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Solvers::ExternalSolverSession</name>
    <filename>class_zero_install_1_1_services_1_1_solvers_1_1_external_solver_session.html</filename>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Solvers::FallbackSolver</name>
    <filename>class_zero_install_1_1_services_1_1_solvers_1_1_fallback_solver.html</filename>
    <base>ZeroInstall::Services::Solvers::ISolver</base>
    <member kind="function">
      <type></type>
      <name>FallbackSolver</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_fallback_solver.html</anchorfile>
      <anchor>a502a65dd3b6652bd2f4094249640cd99</anchor>
      <arglist>(ISolver primarySolver, ISolver secondarySolver)</arglist>
    </member>
    <member kind="function">
      <type>Selections</type>
      <name>Solve</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_fallback_solver.html</anchorfile>
      <anchor>add56f1461d29b89b2f29a022d0698e37</anchor>
      <arglist>(Requirements requirements)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Feed</name>
    <filename>class_zero_install_1_1_model_1_1_feed.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ZeroInstall::Model::IElementContainer</base>
    <base>ZeroInstall::Model::ISummaryContainer</base>
    <base>ZeroInstall::Model::IIconContainer</base>
    <base>ICloneable&lt; Feed &gt;</base>
    <member kind="function">
      <type>EntryPoint?</type>
      <name>GetEntryPoint</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a0b443b499f7a6ae295d8d66947e5b059</anchor>
      <arglist>(string? command)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>GetBestName</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>ac8932480414c506fff03912f46187432</anchor>
      <arglist>(CultureInfo language, string? command)</arglist>
    </member>
    <member kind="function">
      <type>string?</type>
      <name>GetBestSummary</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a423452dede29d1ff7a8b949edaae0d7e</anchor>
      <arglist>(CultureInfo language, string? command)</arglist>
    </member>
    <member kind="function">
      <type>Icon?</type>
      <name>GetBestIcon</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a67af348747aeb107f93b862886990f89</anchor>
      <arglist>(string mimeType, string? command)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>aacb2dbf0eb4218ed5779b99b1cf1aa3b</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ResolveInternalReferences</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a400295d48acbc9a03d7905abd660d9a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Strip</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a98e1100e98251189dafaf99ba6bccbe5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Feed</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>adf39ba01d797c8d5c7d5a9d72707f916</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a32940096c9f763d752317350e75ab450</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a8a294ca6f25dc95f90b6c6df7c851755</anchor>
      <arglist>(Feed? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>ab28dfdbe087ca46ec4524d27225ee596</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a9d69c8a704510daa305eeada5a0cdc79</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>string?</type>
      <name>SchemaLocation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>ab5d7c1c5fdfefa92516901ae9e9db08f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>XmlNamespace</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>ad363511b91962ffd2dc36a9918d84e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>XsdLocation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>ada0fbe3d69bf09562c9a93aef81a908c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>XsiSchemaLocation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a39706dbd7cfb0e3d01ac3facdd7708d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri</type>
      <name>Uri</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a2770fe5c678a986174747914355422f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri?</type>
      <name>CatalogUri</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a47667950879078f6131ad903c6eff1ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ImplementationVersion?</type>
      <name>MinInjectorVersion</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>ac179f54089e1727afaed67541df6caac</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>aa1a9586850acc8f996829c6e609112a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>LocalizableStringCollection</type>
      <name>Summaries</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a0f42f2e3ba8ed2d27c3329000cb0e365</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>LocalizableStringCollection</type>
      <name>Descriptions</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>ad03b7ac5344b2a072ab396f8d236b3ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Uri?</type>
      <name>Homepage</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a0d69e343522c840a0e659885a2b10451</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Icon &gt;</type>
      <name>Icons</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>ad83d19ceab94f0a762d91a4b7ff828b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Category &gt;</type>
      <name>Categories</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>afc4414bd878aa412148299c8dd74ea6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>NeedsTerminal</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a9efec5338823de58c6a86a6001e811aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>UriString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a869bc69374baa69c8fb22d46630a4a8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>CatalogUriString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a34b9d752519d5e61887207bd1a672aa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>MinInjectorVersionString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>abce7af3130eb007e0573a6ed33e0355b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>HomepageString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a4159c1333401b881d32f8e88aa08629d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string??</type>
      <name>NeedsTerminalString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a7e77d66dfe306b8850f847056ba11e81</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; FeedReference &gt;</type>
      <name>Feeds</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a54128cd00526cb1a221776fe7f39a2b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; InterfaceReference &gt;</type>
      <name>FeedFor</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a7243e564a6893d4b55a98078195c92ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>InterfaceReference?</type>
      <name>ReplacedBy</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a061cda8d910125caf314287c67cf569d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Element &gt;</type>
      <name>Elements</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>aad09a6b4360f57a81656c721951e64b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; EntryPoint &gt;</type>
      <name>EntryPoints</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>ac3a7e595dea114a3e81b40afb4d32f87</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; CapabilityList &gt;</type>
      <name>CapabilityLists</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a6382f0be6bf73d1d39c1d2b14d276e87</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IEnumerable&lt; Implementation &gt;</type>
      <name>Implementations</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a5abd325b864e3c0c8c227e31bbdf62d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Implementation</type>
      <name>this[string id]</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed.html</anchorfile>
      <anchor>a707d08dce4743674094f2391eb3a92ca</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::FeedBuilder</name>
    <filename>class_zero_install_1_1_publish_1_1_feed_builder.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Dispose</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>a2fabb15073abb1c0d09461f98b59f4b2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DetectCandidates</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>a50616a1f439eb943e6d8d34c583e5fc3</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GenerateCommands</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>a57d6314bdc1a0d0c1a3803e475c190f3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GenerateDigest</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>a2d0d9e566f5976c29e836673ad518ef2</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>SignedFeed</type>
      <name>Build</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>a520f2aa4652d3ae47e078b8432156d92</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>TemporaryDirectory??</type>
      <name>TemporaryDirectory</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>a632ef9c84634be9cd6f507dc9d53691e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>ImplementationDirectory</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>ac72ebc5128e754807daba157058ccc72</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IEnumerable&lt; Candidate &gt;</type>
      <name>Candidates</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>acec32a4b65378ab20a93488a86719773</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Candidate?</type>
      <name>MainCandidate</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>a1de3832a2f468332821ba1b4cb11da60</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Command &gt;</type>
      <name>Commands</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>adca76307fe7319a71e828686d31dac90</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; EntryPoint &gt;</type>
      <name>EntryPoints</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>a0fcf2425699d2cd48aff4ac6051b3438</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>ID</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>a860d1b16af702ad9c7f8f3e8a2987dad</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ManifestDigest</type>
      <name>ManifestDigest</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>a9674620b2415d1b4e6e511bbe3854588</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri?</type>
      <name>Uri</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>aaf515e4e3dcb1035ededaea5b9b24b1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ICollection&lt; Icon &gt;</type>
      <name>Icons</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>a9489926d33e017de7c27cbed533c9b75</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>RetrievalMethod?</type>
      <name>RetrievalMethod</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>a90831163915f7ac6dae268eb8ffc7b31</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>CapabilityList?</type>
      <name>CapabilityList</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>a8b36c8fd6b1a7dd47309413db2ea1ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>OpenPgpSecretKey?</type>
      <name>SecretKey</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_builder.html</anchorfile>
      <anchor>aecd1186b144f8a3cae7e05b6b72e844d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Feeds::FeedCacheExtensions</name>
    <filename>class_zero_install_1_1_store_1_1_feeds_1_1_feed_cache_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; Feed &gt;</type>
      <name>GetAll</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_feed_cache_extensions.html</anchorfile>
      <anchor>a59bab4095252818e2a23e17b05bbcc4d</anchor>
      <arglist>(this IFeedCache cache)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Feeds::FeedCaches</name>
    <filename>class_zero_install_1_1_store_1_1_feeds_1_1_feed_caches.html</filename>
    <member kind="function" static="yes">
      <type>static IFeedCache</type>
      <name>Default</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_feed_caches.html</anchorfile>
      <anchor>a491b1a1fdd3abd204a032f7e6d971aa4</anchor>
      <arglist>(IOpenPgp openPgp)</arglist>
    </member>
    <member kind="property" static="yes">
      <type>static string</type>
      <name>DefaultDirectoryPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_feed_caches.html</anchorfile>
      <anchor>a025ccca072a60712dd6daf6fbce101a1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::FeedEditing</name>
    <filename>class_zero_install_1_1_publish_1_1_feed_editing.html</filename>
    <base>CommandManager&lt; Feed &gt;</base>
    <member kind="function">
      <type></type>
      <name>FeedEditing</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_editing.html</anchorfile>
      <anchor>ac1de171d41d6b54fb10f5c5f6a652c11</anchor>
      <arglist>(SignedFeed signedFeed)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeedEditing</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_editing.html</anchorfile>
      <anchor>afc6dccef242c1a78df78b0d69c141c1b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Save</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_editing.html</anchorfile>
      <anchor>abe107871009106dc3fbf9638de65c0ff</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static new FeedEditing</type>
      <name>Load</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_editing.html</anchorfile>
      <anchor>a5bb31af2306143014acc99742c4e1634</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="property">
      <type>SignedFeed</type>
      <name>SignedFeed</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_editing.html</anchorfile>
      <anchor>af7d08b3d4fdc6cb4965629970721ea59</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Passphrase</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_editing.html</anchorfile>
      <anchor>a46c02bde330475d45cb81855722a2e56</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>UnsavedChanges</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_editing.html</anchorfile>
      <anchor>a892c5455cedec3e5c397c735ffbfdbf8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::FeedElement</name>
    <filename>class_zero_install_1_1_model_1_1_feed_element.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_element.html</anchorfile>
      <anchor>aca1773af25f65e6559128c672c8d8b2c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static bool</type>
      <name>FilterMismatch</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_element.html</anchorfile>
      <anchor>a4bccd02cbacad7b66138eb36a12cc748</anchor>
      <arglist>(IRecipeStep step)</arglist>
    </member>
    <member kind="function" protection="package" static="yes">
      <type>static bool</type>
      <name>FilterMismatch&lt; T &gt;</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_element.html</anchorfile>
      <anchor>a65698e8ba63c08792ad0f93a394f075f</anchor>
      <arglist>(T element)</arglist>
    </member>
    <member kind="property">
      <type>VersionRange?</type>
      <name>IfZeroInstallVersion</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_element.html</anchorfile>
      <anchor>a6e25eb11c4e4abe8491373e7a84cf070</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>IfZeroInstallVersionString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_element.html</anchorfile>
      <anchor>a53edc059b698f98e7a25e25ccf01e9f8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Feeds::FeedExtensions</name>
    <filename>class_zero_install_1_1_store_1_1_feeds_1_1_feed_extensions.html</filename>
    <member kind="variable" static="yes">
      <type>static Implementation</type>
      <name>implementation</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_feed_extensions.html</anchorfile>
      <anchor>ab63ed0eb51cd259d293360058f63344b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Feeds::FeedManager</name>
    <filename>class_zero_install_1_1_services_1_1_feeds_1_1_feed_manager.html</filename>
    <base>TransparentCacheBase&lt; FeedUri, Feed &gt;</base>
    <base>ZeroInstall::Services::Feeds::IFeedManager</base>
    <member kind="function">
      <type></type>
      <name>FeedManager</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_feed_manager.html</anchorfile>
      <anchor>a050bf9f09ccbe945dc52c320b882ede9</anchor>
      <arglist>(Config config, IFeedCache feedCache, ITrustManager trustManager, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsStale</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_feed_manager.html</anchorfile>
      <anchor>a5bb8393aa4447fe9fef5578733bbf0f6</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>RateLimit</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_feed_manager.html</anchorfile>
      <anchor>a546d89f756a5e681e062dfc402a2a5af</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ImportFeed</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_feed_manager.html</anchorfile>
      <anchor>ae1217bd5bbbe95a0ed892c07c4679fb2</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Refresh</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_feed_manager.html</anchorfile>
      <anchor>a81066cb77fb4845e6632535da9ab9955</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Stale</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_feed_manager.html</anchorfile>
      <anchor>a9c8b90c64c642958376853f7ee3adb60</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>ShouldRefresh</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_feed_manager.html</anchorfile>
      <anchor>ae0d9f7c1aeb6b9bee70ae97d9e787bdd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Feeds::FeedManagerExtensions</name>
    <filename>class_zero_install_1_1_services_1_1_feeds_1_1_feed_manager_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static Feed</type>
      <name>GetFresh</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_feed_manager_extensions.html</anchorfile>
      <anchor>a2aeeb063f11dd515ca8b17be6f8673a2</anchor>
      <arglist>(this IFeedManager feedManager, FeedUri feedUri)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::ViewModel::FeedNode</name>
    <filename>class_zero_install_1_1_store_1_1_view_model_1_1_feed_node.html</filename>
    <base>ZeroInstall::Store::ViewModel::CacheNode</base>
    <member kind="function">
      <type></type>
      <name>FeedNode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_feed_node.html</anchorfile>
      <anchor>a18c07b4cf85b103d74ae61ae77c72248</anchor>
      <arglist>(Feed feed, IFeedCache cache)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Delete</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_feed_node.html</anchorfile>
      <anchor>a48ed42d20f1934ff1cfc37308ea5aaa6</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_feed_node.html</anchorfile>
      <anchor>aace79821393f7382846d79094de792e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri</type>
      <name>Uri</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_feed_node.html</anchorfile>
      <anchor>a8083bb13319e96c1d104d00d2a581db9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Uri?</type>
      <name>Homepage</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_feed_node.html</anchorfile>
      <anchor>a4dd91dde0bd3cfc72d12fc2b98d131aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Summary</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_feed_node.html</anchorfile>
      <anchor>a405aea4352208f3a8ea98ca1945763d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Categories</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_feed_node.html</anchorfile>
      <anchor>a9756f6b1b051d4a7eeae76f21749a86f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Preferences::FeedPreferences</name>
    <filename>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ICloneable&lt; FeedPreferences &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</anchorfile>
      <anchor>a17def782c3f718aec3fd013307a585a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SaveFor</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</anchorfile>
      <anchor>a00a9d564ca1337d530ea1d6d4d66b136</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>FeedPreferences</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</anchorfile>
      <anchor>a84c245b92870a1a749d87d31be1f8a21</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</anchorfile>
      <anchor>a809f694931c8616db2aa36b8c172e238</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</anchorfile>
      <anchor>ac1302014043a1c73ee979079becc9563</anchor>
      <arglist>(FeedPreferences? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</anchorfile>
      <anchor>addef6429524aefc482828194411e6161</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</anchorfile>
      <anchor>a413521c73ea5238a7bcc2e9608cac93a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static FeedPreferences</type>
      <name>LoadFor</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</anchorfile>
      <anchor>adcc5fe9e78397cb47167c335bced6bf8</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static FeedPreferences</type>
      <name>LoadForSafe</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</anchorfile>
      <anchor>ada401e431b9031cff8aef0a3b8128554</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="property">
      <type>DateTime</type>
      <name>LastChecked</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</anchorfile>
      <anchor>ae49bf4f5a21e6f06cdae1a56fa22709a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>long</type>
      <name>LastCheckedUnix</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</anchorfile>
      <anchor>aa1d46505d3dc2986c9c43a726f3499a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; ImplementationPreferences &gt;</type>
      <name>Implementations</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</anchorfile>
      <anchor>ae56273126e36a8358e0d13481819cf23</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ImplementationPreferences</type>
      <name>this[string id]</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_feed_preferences.html</anchorfile>
      <anchor>a5c21dd9a86e5b01003a763890f4bf17a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::FeedReference</name>
    <filename>class_zero_install_1_1_model_1_1_feed_reference.html</filename>
    <base>ZeroInstall::Model::TargetBase</base>
    <base>ICloneable&lt; FeedReference &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_reference.html</anchorfile>
      <anchor>a0f3744e0b739736b4ddfbf242d95011e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_reference.html</anchorfile>
      <anchor>a779f7e05472c5a104ce0a80420eeb2cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FeedReference</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_reference.html</anchorfile>
      <anchor>a8a80aebf06f955bd4515e8d4aeaab8e3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_reference.html</anchorfile>
      <anchor>aa86fbfa5bf8e50d109da857ff05beaf0</anchor>
      <arglist>(FeedReference? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_reference.html</anchorfile>
      <anchor>aa5c7a88d2ecb4ec24883f2dafe92e118</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_reference.html</anchorfile>
      <anchor>a207e6669201b123129d50e0401db78e0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>FeedUri</type>
      <name>Source</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_reference.html</anchorfile>
      <anchor>a6688c449587aee9852cc5ac05d8d1e39</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>SourceString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_reference.html</anchorfile>
      <anchor>aaf4d7ee63872c9105961d6cbbf46ecca</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ZeroInstall::Model::FeedTarget</name>
    <filename>struct_zero_install_1_1_model_1_1_feed_target.html</filename>
    <member kind="function">
      <type></type>
      <name>FeedTarget</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_feed_target.html</anchorfile>
      <anchor>adf3c2cf564ad80d5a77703f68ab3caea</anchor>
      <arglist>(FeedUri uri, Feed feed)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_feed_target.html</anchorfile>
      <anchor>a3255ccc0dd2e110465cfd1d17ba04d35</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>readonly FeedUri</type>
      <name>Uri</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_feed_target.html</anchorfile>
      <anchor>a3de47e214d82c0953f10dec07f517d99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>readonly Feed</type>
      <name>Feed</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_feed_target.html</anchorfile>
      <anchor>a01e56a85273c6d3f9b276fcabe7b905c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::FeedUri</name>
    <filename>class_zero_install_1_1_model_1_1_feed_uri.html</filename>
    <member kind="function">
      <type></type>
      <name>FeedUri</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>aa207f7cefcf1ac26b6c77383aef2716b</anchor>
      <arglist>(Uri value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeedUri</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>a5b707e8645d4421fe418f31630aab529</anchor>
      <arglist>(FeedUri value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeedUri</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>ad12b3020c9d484a6e8610da8c81bc838</anchor>
      <arglist>([Localizable(false)] string value)</arglist>
    </member>
    <member kind="function">
      <type>new string</type>
      <name>Escape</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>af3cf64f968c36de8727f52f0218a6600</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>PrettyEscape</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>a2f9ebb7bbd1e3efcea30ef49535395e7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>string[]</type>
      <name>EscapeComponent</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>a9360e8bc9a29e76c87cfde7050a2ef7b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>af6f26cf6092e038d4b249e0f3b06bacd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>ToStringRfc</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>adf0250bc95edad0f72f54e8410f580f3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>a67c9d13eb3c317fc9522c50993ef2b1c</anchor>
      <arglist>(FeedUri? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>acd42393db351813767a3c24599bb7c6f</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>ae5e9c21beb9ea56c4165f503ebd2a2a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>Escape</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>af9c4b2774a6acbc13df36cd6c1834038</anchor>
      <arglist>(string value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static new FeedUri</type>
      <name>Unescape</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>acdb46bdebe12ee271c4cc6f6c5785607</anchor>
      <arglist>(string escaped)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>PrettyEscape</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>a363929f8d647be4a99fefd85da898550</anchor>
      <arglist>(string value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static FeedUri</type>
      <name>PrettyUnescape</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>a4f65a48bace69d86a5427ae33550ead6</anchor>
      <arglist>(string escaped)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>FakePrefix</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>a7eb10dc1401b4ff7085ad16dfeda991f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>FromDistributionPrefix</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>a84fc40fe29b32f42ce8b45b17d3ea4a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>IsFake</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>a25f2543141d79532f304c3b69627e14e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>IsFromDistribution</name>
      <anchorfile>class_zero_install_1_1_model_1_1_feed_uri.html</anchorfile>
      <anchor>aff4167d804944b59d25e1271d8fede0b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::FeedUtils</name>
    <filename>class_zero_install_1_1_publish_1_1_feed_utils.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DeployStylesheet</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_utils.html</anchorfile>
      <anchor>aaade77051f656150a6a18339b8c35296</anchor>
      <arglist>(string path, string name)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SignFeed</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_utils.html</anchorfile>
      <anchor>a7000063e577c2257262df52ebf939701</anchor>
      <arglist>(Stream stream, OpenPgpSecretKey secretKey, string? passphrase, IOpenPgp openPgp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ? OpenPgpSecretKey</type>
      <name>GetKey</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_feed_utils.html</anchorfile>
      <anchor>a1acbaf891d9d1a8e34b28bde5eec7b5c</anchor>
      <arglist>(string path, IOpenPgp openPgp)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Feeds::FeedUtils</name>
    <filename>class_zero_install_1_1_store_1_1_feeds_1_1_feed_utils.html</filename>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; OpenPgpSignature &gt;</type>
      <name>GetSignatures</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_feed_utils.html</anchorfile>
      <anchor>a3c160a2a22e7651444080109a963f3f6</anchor>
      <arglist>(IOpenPgp openPgp, byte[] feedData)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>SignatureBlockStart</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_feed_utils.html</anchorfile>
      <anchor>a19eabca589cb7ab412eb3e7af7745a85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>SignatureBlockEnd</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_feed_utils.html</anchorfile>
      <anchor>ab82d0b0e642ec4a1822d5113d40d46b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly Encoding</type>
      <name>Encoding</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_feed_utils.html</anchorfile>
      <anchor>a492d9f26e5cb4bb50eea6deb05625771</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::Fetch</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_fetch.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function">
      <type></type>
      <name>Fetch</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_fetch.html</anchorfile>
      <anchor>afec75680f30356a8f01b1241b0de9591</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_fetch.html</anchorfile>
      <anchor>acdcf2b6266ef9cbafe544b437e973d82</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_fetch.html</anchorfile>
      <anchor>a26b2545f2695d614df52b27518ca2038</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_fetch.html</anchorfile>
      <anchor>a436ad9375ef36e31febb03dd5acf8bf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_fetch.html</anchorfile>
      <anchor>a85f75630b81e34169fa3e991d518e4f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_fetch.html</anchorfile>
      <anchor>a9e9cae8c75bda1deb41cf98172205b83</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Fetchers::FetcherBase</name>
    <filename>class_zero_install_1_1_services_1_1_fetchers_1_1_fetcher_base.html</filename>
    <base>ZeroInstall::Services::Fetchers::IFetcher</base>
    <member kind="function" virtualness="pure">
      <type>abstract void</type>
      <name>Fetch</name>
      <anchorfile>class_zero_install_1_1_services_1_1_fetchers_1_1_fetcher_base.html</anchorfile>
      <anchor>a545c21cae6dec4a34b82f16be993cbfc</anchor>
      <arglist>(IEnumerable&lt; Implementation &gt; implementations)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FetcherBase</name>
      <anchorfile>class_zero_install_1_1_services_1_1_fetchers_1_1_fetcher_base.html</anchorfile>
      <anchor>ae9ab72cbf6f9b4c82a0d6716f3a0e71b</anchor>
      <arglist>(IImplementationStore implementationStore, ITaskHandler handler)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract ? string</type>
      <name>Fetch</name>
      <anchorfile>class_zero_install_1_1_services_1_1_fetchers_1_1_fetcher_base.html</anchorfile>
      <anchor>abb97422f09cb4f700c50c22eadc93ee2</anchor>
      <arglist>(Implementation implementation, object tag)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>string?</type>
      <name>GetPathSafe</name>
      <anchorfile>class_zero_install_1_1_services_1_1_fetchers_1_1_fetcher_base.html</anchorfile>
      <anchor>a38286481bf9dc2710835f8302142a9cd</anchor>
      <arglist>(ImplementationBase implementation)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>Retrieve</name>
      <anchorfile>class_zero_install_1_1_services_1_1_fetchers_1_1_fetcher_base.html</anchorfile>
      <anchor>a101e3e468d8e82ecca93fdd5ad329082</anchor>
      <arglist>(Implementation implementation)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual TemporaryFile</type>
      <name>Download</name>
      <anchorfile>class_zero_install_1_1_services_1_1_fetchers_1_1_fetcher_base.html</anchorfile>
      <anchor>abaae14aafc57a2ef92dcda64e74b86ab</anchor>
      <arglist>(DownloadRetrievalMethod retrievalMethod, object? tag=null)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly ITaskHandler</type>
      <name>Handler</name>
      <anchorfile>class_zero_install_1_1_services_1_1_fetchers_1_1_fetcher_base.html</anchorfile>
      <anchor>a09600ee225b5cf908c86cff5d5eb18e2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::FetchHandle</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_fetch_handle.html</filename>
    <member kind="function" static="yes">
      <type>static IDisposable</type>
      <name>Register</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_fetch_handle.html</anchorfile>
      <anchor>aad78c16f001deeefa917616af9fdb821</anchor>
      <arglist>(Func&lt; Implementation, string &gt; callback)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>Use</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_fetch_handle.html</anchorfile>
      <anchor>acb4c1b192deddcda42eb300ba2e12ec0</anchor>
      <arglist>(Implementation implementation)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::FileType</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_file_type.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::DefaultAccessPoint</base>
    <member kind="function">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_file_type.html</anchorfile>
      <anchor>ae4df360bb30e4f49b2b879d6f23a7351</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_file_type.html</anchorfile>
      <anchor>af74f119abf2ae51647b848d63bc5170a</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_file_type.html</anchorfile>
      <anchor>a676c590ddfc605af6b3c2fe9f7a10210</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_file_type.html</anchorfile>
      <anchor>a6a4116dc7b4c30b611ff110b8cc6165a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_file_type.html</anchorfile>
      <anchor>a33ab0eae1fc4f9c7b58d64893af07ceb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_file_type.html</anchorfile>
      <anchor>a74af60f035cb8b25935f9287005e4aa4</anchor>
      <arglist>(FileType? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_file_type.html</anchorfile>
      <anchor>acba4d84fa880c210e52e8f3ca05e4199</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_file_type.html</anchorfile>
      <anchor>ac220558d00fdca7b54125d6c37cab4e0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Unix::FileType</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_file_type.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Register</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_file_type.html</anchorfile>
      <anchor>a8d062ef2a05975467762a7bc2d1d83b6</anchor>
      <arglist>(FeedTarget target, Model.Capabilities.FileType fileType, IIconStore iconStore, bool machineWide, bool accessPoint=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Unregister</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_file_type.html</anchorfile>
      <anchor>a4e3dc67c6d178114ebfd4fe4105e2c5b</anchor>
      <arglist>(Model.Capabilities.FileType fileType, bool machineWide, bool accessPoint=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Windows::FileType</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_file_type.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Register</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_file_type.html</anchorfile>
      <anchor>af8dba74924a42a88a0ef27711e06a16a</anchor>
      <arglist>(FeedTarget target, Model.Capabilities.FileType fileType, IIconStore iconStore, bool machineWide, bool accessPoint=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Unregister</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_file_type.html</anchorfile>
      <anchor>a7c4eb287ac1fc2f118681ca11f059ad5</anchor>
      <arglist>(Model.Capabilities.FileType fileType, bool machineWide, bool accessPoint=false)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegKeyOverrides</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_file_type.html</anchorfile>
      <anchor>a0c2067b0c96d955dc04629cc0165bc37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueFriendlyName</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_file_type.html</anchorfile>
      <anchor>a9ecc337cd5d615099cd893f70c93a638</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueAppUserModelID</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_file_type.html</anchorfile>
      <anchor>ab39083a943e17aa3a318168174097ebf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueContentType</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_file_type.html</anchorfile>
      <anchor>ad16b394c0c0abde30468d1ab4558576f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValuePerceivedType</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_file_type.html</anchorfile>
      <anchor>aace2c14674d1bcf2ef1afb4fd6207c7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegSubKeyOpenWith</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_file_type.html</anchorfile>
      <anchor>abd0ead37205e116fb8621ee2d1b21359</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegSubKeyMimeType</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_file_type.html</anchorfile>
      <anchor>a32a37a4db0b0d1d95cf71cd81f5c46d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegValueExtension</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_file_type.html</anchorfile>
      <anchor>a26ffaa7af5a1f5069cf3cc0eedbd9424</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::FileType</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type.html</filename>
    <base>ZeroInstall::Model::Capabilities::VerbCapability</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type.html</anchorfile>
      <anchor>aa723508c52ecf5d98564a5bf36bb31b2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Capability</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type.html</anchorfile>
      <anchor>ac6cb27e216eefa52e47d79fb32a4fce3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type.html</anchorfile>
      <anchor>a51b3d64cec1e9272dd0ec9b41d3d3e42</anchor>
      <arglist>(FileType? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type.html</anchorfile>
      <anchor>adc52c8ee6dba8bc7a79203e437cd6a88</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type.html</anchorfile>
      <anchor>ae4906c4bd2cada13c20008b072fddbd8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>List&lt; FileTypeExtension &gt;</type>
      <name>Extensions</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type.html</anchorfile>
      <anchor>a6eb50a307668da7736f1d48bb7158b54</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>ConflictIDs</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type.html</anchorfile>
      <anchor>acf57975095916c7cfdfb7737fef7bd87</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::FileTypeExtension</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type_extension.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ICloneable&lt; FileTypeExtension &gt;</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type_extension.html</anchorfile>
      <anchor>afe8b399fb1b938b564bd33716a2a67a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FileTypeExtension</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type_extension.html</anchorfile>
      <anchor>a6249221eb8dfa4707ed7e2a6f8ed7eb4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type_extension.html</anchorfile>
      <anchor>a8808875be206136982b9a8104fa3bea1</anchor>
      <arglist>(FileTypeExtension? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type_extension.html</anchorfile>
      <anchor>a5782d8da2ebcc5fd3ac401185863e75e</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type_extension.html</anchorfile>
      <anchor>a573fbf144d7c6cd825e533a73821b4b1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>TypeFolder</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type_extension.html</anchorfile>
      <anchor>a1ece228b791a43634aa5875e3ee9d150</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Value</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type_extension.html</anchorfile>
      <anchor>ab5423375a581aa6c3b44d4f70f9e4220</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>MimeType</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type_extension.html</anchorfile>
      <anchor>aef8f36348b06b6b2d57bc2eacc6f8349</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>PerceivedType</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_file_type_extension.html</anchorfile>
      <anchor>a5cbe7441652623fcd83903cd510c54e6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::ViewModel::FileTypeModel</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_file_type_model.html</filename>
    <base>ZeroInstall::DesktopIntegration::ViewModel::IconCapabilityModel</base>
    <member kind="function">
      <type></type>
      <name>FileTypeModel</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_file_type_model.html</anchorfile>
      <anchor>a22686939f8f0b00257a8a4dae3f0f6b9</anchor>
      <arglist>(FileType fileType, bool used)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Extensions</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_file_type_model.html</anchorfile>
      <anchor>a869bcf1f4b8d09bc0ae68b2484a0a1b5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan::Find</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_find.html</filename>
    <base>ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_find.html</anchorfile>
      <anchor>a3e5c7ccc5131946a8db32ca169dd7b58</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Build::FlagUtils</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_flag_utils.html</filename>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>IsUnixFS</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_flag_utils.html</anchorfile>
      <anchor>a45130e944962a8ba02afa4364b905042</anchor>
      <arglist>(string directoryPath)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ICollection&lt; string &gt;</type>
      <name>GetFiles</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_flag_utils.html</anchorfile>
      <anchor>aa81f12a66758cc7e49ebfdbabc315320</anchor>
      <arglist>(string flagName, string directoryPath)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>IsFlagged</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_flag_utils.html</anchorfile>
      <anchor>a4e50cac13f739303320dc429ac29ad10</anchor>
      <arglist>(string flagName, string filePath)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>MarkAsNoUnixFS</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_flag_utils.html</anchorfile>
      <anchor>ac7879b69e06a661b3fbbf227bb9ce798</anchor>
      <arglist>(string directoryPath)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Set</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_flag_utils.html</anchorfile>
      <anchor>a84fa8164404967ef8247917e8e47f6f2</anchor>
      <arglist>(string path, string relativePath)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetAuto</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_flag_utils.html</anchorfile>
      <anchor>af363082e1fe0c14617cbf0603c3c2fdd</anchor>
      <arglist>(string flagName, string filePath)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_flag_utils.html</anchorfile>
      <anchor>aaa46a41d3c5897c7b1acbc79844c0004</anchor>
      <arglist>(string path, string relativePath)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Rename</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_flag_utils.html</anchorfile>
      <anchor>acb939f8874c1b692540c867c26b98c6b</anchor>
      <arglist>(string path, string source, string destination)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>ConvertToFS</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_flag_utils.html</anchorfile>
      <anchor>a0640bb933bafb776ac60018f078b5d60</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>NoUnixFSFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_flag_utils.html</anchorfile>
      <anchor>a8de6a393851733726fff1a49aea6c71b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>XbitFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_flag_utils.html</anchorfile>
      <anchor>ac26564209ed6143cd77d69db77b03d7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>SymlinkFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_flag_utils.html</anchorfile>
      <anchor>afe2251ba78999d5dd07b831ffdea2a67</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::ForEachArgs</name>
    <filename>class_zero_install_1_1_model_1_1_for_each_args.html</filename>
    <base>ZeroInstall::Model::ArgBase</base>
    <member kind="function">
      <type>override void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_for_each_args.html</anchorfile>
      <anchor>ad9801400c4ed648a1058f0480611cc3f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_for_each_args.html</anchorfile>
      <anchor>a668f452dd3c29fdd636e9ec803f11883</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override ArgBase</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_for_each_args.html</anchorfile>
      <anchor>afce1c1b8b1bdebd6437672dcae100d40</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_for_each_args.html</anchorfile>
      <anchor>ae7204b4b78b8c41bc36f101e3f262ef2</anchor>
      <arglist>(ForEachArgs? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_for_each_args.html</anchorfile>
      <anchor>a27f2cb652753dc8575fc23287edf702d</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_for_each_args.html</anchorfile>
      <anchor>a6b7e3113bf016af0f8c3cf10353ac1e9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ItemFrom</name>
      <anchorfile>class_zero_install_1_1_model_1_1_for_each_args.html</anchorfile>
      <anchor>aaa52e3797b011e243ed0afd19a8c0565</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Separator</name>
      <anchorfile>class_zero_install_1_1_model_1_1_for_each_args.html</anchorfile>
      <anchor>acf9038120fa92266874728dfb10987cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Arg &gt;</type>
      <name>Arguments</name>
      <anchorfile>class_zero_install_1_1_model_1_1_for_each_args.html</anchorfile>
      <anchor>a6f65e38db3e1ea2c7553aa50314918f1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Unix::FreeDesktop</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_free_desktop.html</filename>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::GenericBinding</name>
    <filename>class_zero_install_1_1_model_1_1_generic_binding.html</filename>
    <base>ZeroInstall::Model::ExecutableInBinding</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_generic_binding.html</anchorfile>
      <anchor>a0c064bbc32e318dbd5b57b1ac2f1762f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Binding</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_generic_binding.html</anchorfile>
      <anchor>a36c54560bd60eb31b15cd72074dd65a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_generic_binding.html</anchorfile>
      <anchor>ad9f07daced34e1e256c78f84baa4236c</anchor>
      <arglist>(GenericBinding? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_generic_binding.html</anchorfile>
      <anchor>acff339685e6f530470f7fc69f30b1742</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_generic_binding.html</anchorfile>
      <anchor>a112d480e21ae1c957a76d338cce85825</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Path</name>
      <anchorfile>class_zero_install_1_1_model_1_1_generic_binding.html</anchorfile>
      <anchor>abd10a0b5a3bf7934e845549fe6cf749c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::GnuPG</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_gnu_p_g.html</filename>
    <base>ZeroInstall::Store::Trust::IOpenPgp</base>
    <member kind="function">
      <type></type>
      <name>GnuPG</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_gnu_p_g.html</anchorfile>
      <anchor>a2aa3b9a8516470b04db5724c8b6a0082</anchor>
      <arglist>(string homeDir)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; OpenPgpSignature &gt;</type>
      <name>Verify</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_gnu_p_g.html</anchorfile>
      <anchor>ae8a2f9694f9fb570465817c639306b5a</anchor>
      <arglist>(byte[] data, byte[] signature)</arglist>
    </member>
    <member kind="function">
      <type>byte[]</type>
      <name>Sign</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_gnu_p_g.html</anchorfile>
      <anchor>a2283cc800fec409dc681075602f72fd5</anchor>
      <arglist>(byte[] data, OpenPgpSecretKey secretKey, string? passphrase=null)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ImportKey</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_gnu_p_g.html</anchorfile>
      <anchor>a42e18dc18caba6479a6e3c7484eed802</anchor>
      <arglist>(byte[] data)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>ExportKey</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_gnu_p_g.html</anchorfile>
      <anchor>a926d9dac4de175125846b8563b1bd35a</anchor>
      <arglist>(IKeyIDContainer keyIDContainer)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; OpenPgpSecretKey &gt;</type>
      <name>ListSecretKeys</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_gnu_p_g.html</anchorfile>
      <anchor>a3a2f437cbd1f785e1eee1c8e5b92afee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Process</type>
      <name>GenerateKey</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_gnu_p_g.html</anchorfile>
      <anchor>a8a2d45f4bf0f2b53c5d72857b1145023</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Group</name>
    <filename>class_zero_install_1_1_model_1_1_group.html</filename>
    <base>ZeroInstall::Model::Element</base>
    <base>ZeroInstall::Model::IElementContainer</base>
    <member kind="function">
      <type>override void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_group.html</anchorfile>
      <anchor>aae877333e767f36594cc45b6b28693e6</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
    <member kind="function">
      <type>Group</type>
      <name>CloneGroup</name>
      <anchorfile>class_zero_install_1_1_model_1_1_group.html</anchorfile>
      <anchor>aa8ae4da83c954f8572c05bf5bc69f418</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Element</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_group.html</anchorfile>
      <anchor>a10d9121f818ddd7b4657f2a28ead577b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_group.html</anchorfile>
      <anchor>a2fed5fd5691b4d63b0670ee45e413509</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_group.html</anchorfile>
      <anchor>abbe4b6cbe6036563032f8b620b2b75d2</anchor>
      <arglist>(Group? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_group.html</anchorfile>
      <anchor>a05bd87ee76d4aa361c6b5dc51e56adde</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_group.html</anchorfile>
      <anchor>a09c9740e27f26e5c459418b25aba4553</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property" protection="package">
      <type>override IEnumerable&lt; Implementation &gt;</type>
      <name>Implementations</name>
      <anchorfile>class_zero_install_1_1_model_1_1_group.html</anchorfile>
      <anchor>a4a7268e8bf543bd582a5ec9f3d87c173</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Element &gt;</type>
      <name>Elements</name>
      <anchorfile>class_zero_install_1_1_model_1_1_group.html</anchorfile>
      <anchor>a8ec28b91eadd4732947bd59c9df2a512</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::Exporters::HelpExporterBase</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_exporters_1_1_help_exporter_base.html</filename>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_exporters_1_1_help_exporter_base.html</anchorfile>
      <anchor>a13009c55b1e93116117145f4b0002c34</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::Exporters::HtmlHelpExporter</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_exporters_1_1_html_help_exporter.html</filename>
    <base>ZeroInstall::Commands::Basic::Exporters::HelpExporterBase</base>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Model::IArgBaseContainer</name>
    <filename>interface_zero_install_1_1_model_1_1_i_arg_base_container.html</filename>
    <member kind="property">
      <type>List&lt; ArgBase &gt;</type>
      <name>Arguments</name>
      <anchorfile>interface_zero_install_1_1_model_1_1_i_arg_base_container.html</anchorfile>
      <anchor>ace4113285b5f17abcc402606eda281f1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Model::IBindingContainer</name>
    <filename>interface_zero_install_1_1_model_1_1_i_binding_container.html</filename>
    <member kind="property">
      <type>List&lt; Binding &gt;</type>
      <name>Bindings</name>
      <anchorfile>interface_zero_install_1_1_model_1_1_i_binding_container.html</anchorfile>
      <anchor>a0a387744e9d638ec3bfebd0d59af6ebd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Services::Feeds::ICatalogManager</name>
    <filename>interface_zero_install_1_1_services_1_1_feeds_1_1_i_catalog_manager.html</filename>
    <member kind="function">
      <type>Catalog?</type>
      <name>GetCached</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_catalog_manager.html</anchorfile>
      <anchor>a8337830e19c1e1a6e06c0c69a5746f81</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Catalog</type>
      <name>GetOnline</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_catalog_manager.html</anchorfile>
      <anchor>ae60c2994523509599bcb5eb6d02d92bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Catalog</type>
      <name>DownloadCatalog</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_catalog_manager.html</anchorfile>
      <anchor>a80f949024c7d7dab90f2e7549988f9e0</anchor>
      <arglist>(FeedUri source)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>AddSource</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_catalog_manager.html</anchorfile>
      <anchor>ac8446685d308740db28ea069150d5391</anchor>
      <arglist>(FeedUri uri)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>RemoveSource</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_catalog_manager.html</anchorfile>
      <anchor>abda8bb46ebea64aa8babb344f5898f2e</anchor>
      <arglist>(FeedUri uri)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::DesktopIntegration::ICategoryIntegrationManager</name>
    <filename>interface_zero_install_1_1_desktop_integration_1_1_i_category_integration_manager.html</filename>
    <base>ZeroInstall::DesktopIntegration::IIntegrationManager</base>
    <member kind="function">
      <type>void</type>
      <name>AddAccessPointCategories</name>
      <anchorfile>interface_zero_install_1_1_desktop_integration_1_1_i_category_integration_manager.html</anchorfile>
      <anchor>aee189436b085bd40c562f7f6e4297dfe</anchor>
      <arglist>(AppEntry appEntry, Feed feed, params string[] categories)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveAccessPointCategories</name>
      <anchorfile>interface_zero_install_1_1_desktop_integration_1_1_i_category_integration_manager.html</anchorfile>
      <anchor>a1723b1db72fec0cecbac8e53bed6976c</anchor>
      <arglist>(AppEntry appEntry, params string[] categories)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Commands::ICliSubCommand</name>
    <filename>interface_zero_install_1_1_commands_1_1_i_cli_sub_command.html</filename>
    <member kind="property">
      <type>string</type>
      <name>ParentName</name>
      <anchorfile>interface_zero_install_1_1_commands_1_1_i_cli_sub_command.html</anchorfile>
      <anchor>aa89e709db0328ad0589a1230689ee63e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Commands::ICommandHandler</name>
    <filename>interface_zero_install_1_1_commands_1_1_i_command_handler.html</filename>
    <base>NanoByte::Common::Tasks::ITaskHandler</base>
    <member kind="function">
      <type>void</type>
      <name>DisableUI</name>
      <anchorfile>interface_zero_install_1_1_commands_1_1_i_command_handler.html</anchorfile>
      <anchor>a576b7baed18fb06d743dc3aa785583a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CloseUI</name>
      <anchorfile>interface_zero_install_1_1_commands_1_1_i_command_handler.html</anchorfile>
      <anchor>a314305bb5e0a6a8fb69cbf0d16b6562a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ShowSelections</name>
      <anchorfile>interface_zero_install_1_1_commands_1_1_i_command_handler.html</anchorfile>
      <anchor>ae0564fd987f47cdeda3ffae5b0fe318e</anchor>
      <arglist>(Selections selections, IFeedManager feedManager)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CustomizeSelections</name>
      <anchorfile>interface_zero_install_1_1_commands_1_1_i_command_handler.html</anchorfile>
      <anchor>a71c134cecb4e87fc29b2e1f154ef22fd</anchor>
      <arglist>(Func&lt; Selections &gt; solveCallback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ShowIntegrateApp</name>
      <anchorfile>interface_zero_install_1_1_commands_1_1_i_command_handler.html</anchorfile>
      <anchor>a336cf2777533897836d57f97a8726579</anchor>
      <arglist>(IntegrationState state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ManageStore</name>
      <anchorfile>interface_zero_install_1_1_commands_1_1_i_command_handler.html</anchorfile>
      <anchor>ac98586502d761d6521f91865e59d66d6</anchor>
      <arglist>(IImplementationStore implementationStore, IFeedCache feedCache)</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Background</name>
      <anchorfile>interface_zero_install_1_1_commands_1_1_i_command_handler.html</anchorfile>
      <anchor>ab220ad50fe37e0eadb7eaffdde089682</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Icon</name>
    <filename>class_zero_install_1_1_model_1_1_icon.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ICloneable&lt; Icon &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon.html</anchorfile>
      <anchor>af5d4674687157e0d580cb643b52b66dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon.html</anchorfile>
      <anchor>ac1d99073e137639658e56fad9ecbe6a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Icon</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon.html</anchorfile>
      <anchor>a85cba8b685de8f934f68563f888c65bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon.html</anchorfile>
      <anchor>a15cfb02715c9a6e8347c1bf338e54346</anchor>
      <arglist>(Icon? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon.html</anchorfile>
      <anchor>a4558537776b078775392963cc3a70a95</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon.html</anchorfile>
      <anchor>a3d30fbdb3de00dc35d6d8809f6aac819</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>MimeTypePng</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon.html</anchorfile>
      <anchor>ac9652dc63ac47e8977ef2b6cdfb02bfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>MimeTypeIco</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon.html</anchorfile>
      <anchor>a48fd7d3b74a3093b224f6387a48698b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>MimeTypeSvg</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon.html</anchorfile>
      <anchor>a5afc166d574789c0c858ad72f4a69d8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly string[]</type>
      <name>KnownMimeTypes</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon.html</anchorfile>
      <anchor>af56f77523a97178445a6327d10bcb693</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Uri?</type>
      <name>Href</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon.html</anchorfile>
      <anchor>adea6c4dcac8ee685c1a0e97a7025d7f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>HrefString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon.html</anchorfile>
      <anchor>a61608dec84e6d4e82cca797714ac0364</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>MimeType</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon.html</anchorfile>
      <anchor>a596f8855a0e8b76220784e10c3b2ba81</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::IconAccessPoint</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_icon_access_point.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::CommandAccessPoint</base>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::IconCapability</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_icon_capability.html</filename>
    <base>ZeroInstall::Model::Capabilities::DefaultCapability</base>
    <base>ZeroInstall::Model::IIconContainer</base>
    <base>ZeroInstall::Model::IDescriptionContainer</base>
    <member kind="function">
      <type>Icon?</type>
      <name>GetIcon</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_icon_capability.html</anchorfile>
      <anchor>af829cf4c56cb0345d8ee90408652865c</anchor>
      <arglist>(string mimeType)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_icon_capability.html</anchorfile>
      <anchor>acb9bc800597ad6c7336cc07d209dd614</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>LocalizableStringCollection</type>
      <name>Descriptions</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_icon_capability.html</anchorfile>
      <anchor>ab0659e0c39cfcda77aa4b9b4ffcb3065</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Icon &gt;</type>
      <name>Icons</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_icon_capability.html</anchorfile>
      <anchor>a98f649d975566f936cce927900978bb0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::ViewModel::IconCapabilityModel</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_icon_capability_model.html</filename>
    <base>ZeroInstall::DesktopIntegration::ViewModel::CapabilityModel</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>IconCapabilityModel</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_icon_capability_model.html</anchorfile>
      <anchor>acdee3521ee504ac3c06713e1611ff832</anchor>
      <arglist>(IconCapability capability, bool used)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_icon_capability_model.html</anchorfile>
      <anchor>abfb24493fc5f0c58915b100c6d3e9705</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::IconExtensions</name>
    <filename>class_zero_install_1_1_model_1_1_icon_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static ? Icon</type>
      <name>GetIcon</name>
      <anchorfile>class_zero_install_1_1_model_1_1_icon_extensions.html</anchorfile>
      <anchor>a0a58d5109a9a1e81dda45e4a93feeaac</anchor>
      <arglist>(this IEnumerable&lt; Icon &gt; icons, string mimeType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Design::IconMimeTypeConverter</name>
    <filename>class_zero_install_1_1_model_1_1_design_1_1_icon_mime_type_converter.html</filename>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::IconStore</name>
    <filename>class_zero_install_1_1_store_1_1_icon_store.html</filename>
    <base>ZeroInstall::Store::IIconStore</base>
    <member kind="function">
      <type></type>
      <name>IconStore</name>
      <anchorfile>class_zero_install_1_1_store_1_1_icon_store.html</anchorfile>
      <anchor>a8d8ee3a6383ea7bdf88eaa78fc72353c</anchor>
      <arglist>(Config config, ITaskHandler handler, string? path=null)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>GetPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_icon_store.html</anchorfile>
      <anchor>a054744c6e9384127d5a57cfbabb05628</anchor>
      <arglist>(Icon icon)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Model::IDependencyContainer</name>
    <filename>interface_zero_install_1_1_model_1_1_i_dependency_container.html</filename>
    <member kind="property">
      <type>List&lt; Dependency &gt;</type>
      <name>Dependencies</name>
      <anchorfile>interface_zero_install_1_1_model_1_1_i_dependency_container.html</anchorfile>
      <anchor>a76897ff0d65f2fc999ce8fbda130c336</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Restriction &gt;</type>
      <name>Restrictions</name>
      <anchorfile>interface_zero_install_1_1_model_1_1_i_dependency_container.html</anchorfile>
      <anchor>aba7531609cf8fc500d72dff4ff5e2f4f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Model::IDescriptionContainer</name>
    <filename>interface_zero_install_1_1_model_1_1_i_description_container.html</filename>
    <member kind="property">
      <type>LocalizableStringCollection</type>
      <name>Descriptions</name>
      <anchorfile>interface_zero_install_1_1_model_1_1_i_description_container.html</anchorfile>
      <anchor>a676d9592b9187bd28d0537658d4ca04a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Model::IElementContainer</name>
    <filename>interface_zero_install_1_1_model_1_1_i_element_container.html</filename>
    <member kind="property">
      <type>List&lt; Element &gt;</type>
      <name>Elements</name>
      <anchorfile>interface_zero_install_1_1_model_1_1_i_element_container.html</anchorfile>
      <anchor>a79a86ccef72a3a742f8a3e8bd5b17753</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Services::Executors::IEnvironmentBuilder</name>
    <filename>interface_zero_install_1_1_services_1_1_executors_1_1_i_environment_builder.html</filename>
    <member kind="function">
      <type>IEnvironmentBuilder</type>
      <name>AddWrapper</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_executors_1_1_i_environment_builder.html</anchorfile>
      <anchor>ab72b31671d5ec6ebea4994cfc379f426</anchor>
      <arglist>(string? wrapper)</arglist>
    </member>
    <member kind="function">
      <type>IEnvironmentBuilder</type>
      <name>AddArguments</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_executors_1_1_i_environment_builder.html</anchorfile>
      <anchor>a659e12493e62084661e2ad54a31d8324</anchor>
      <arglist>(params string[] arguments)</arglist>
    </member>
    <member kind="function">
      <type>ProcessStartInfo</type>
      <name>ToStartInfo</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_executors_1_1_i_environment_builder.html</anchorfile>
      <anchor>a86fbdb6f1f208951ede74c39a3b2480b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Process?</type>
      <name>Start</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_executors_1_1_i_environment_builder.html</anchorfile>
      <anchor>adf6ffb6db75fd4b18c22c50628494217</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Services::Executors::IExecutor</name>
    <filename>interface_zero_install_1_1_services_1_1_executors_1_1_i_executor.html</filename>
    <member kind="function">
      <type>Process?</type>
      <name>Start</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_executors_1_1_i_executor.html</anchorfile>
      <anchor>a4566adca8f7ae48ffb5e95c7800f210a</anchor>
      <arglist>(Selections selections)</arglist>
    </member>
    <member kind="function">
      <type>IEnvironmentBuilder</type>
      <name>Inject</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_executors_1_1_i_executor.html</anchorfile>
      <anchor>ab02ab42ee45f334f22e36e0182c2ebfd</anchor>
      <arglist>(Selections selections, string? overrideMain=null)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Store::Feeds::IFeedCache</name>
    <filename>interface_zero_install_1_1_store_1_1_feeds_1_1_i_feed_cache.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>Contains</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_feeds_1_1_i_feed_cache.html</anchorfile>
      <anchor>a123d65c08929ebda1b5eb1744a1c7396</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; FeedUri &gt;</type>
      <name>ListAll</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_feeds_1_1_i_feed_cache.html</anchorfile>
      <anchor>afbd7c1918a42c5bf3bbbd063b4551b76</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Feed</type>
      <name>GetFeed</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_feeds_1_1_i_feed_cache.html</anchorfile>
      <anchor>a17423ce5eadd12cec5363daca6d6e7ab</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; OpenPgpSignature &gt;</type>
      <name>GetSignatures</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_feeds_1_1_i_feed_cache.html</anchorfile>
      <anchor>abe0d9bd788b13d2dae2064e15b45c763</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>GetPath</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_feeds_1_1_i_feed_cache.html</anchorfile>
      <anchor>acd841b09f39897524828a5894ac10867</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Add</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_feeds_1_1_i_feed_cache.html</anchorfile>
      <anchor>ad323f838fb46fbd6e1f6301f6dc047d6</anchor>
      <arglist>(FeedUri feedUri, byte[] data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Remove</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_feeds_1_1_i_feed_cache.html</anchorfile>
      <anchor>a3b8752c98d7077e5ae17428f086612f3</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Services::Feeds::IFeedManager</name>
    <filename>interface_zero_install_1_1_services_1_1_feeds_1_1_i_feed_manager.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>IsStale</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_feed_manager.html</anchorfile>
      <anchor>ac811d32293c109b0d6cfe1d551748264</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>RateLimit</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_feed_manager.html</anchorfile>
      <anchor>ab10ba5d0ef06ad7fcce4f53a63e5ce80</anchor>
      <arglist>(FeedUri feedUri)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ImportFeed</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_feed_manager.html</anchorfile>
      <anchor>a87c4d3c5e88658ccc668c65686a456ce</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Clear</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_feed_manager.html</anchorfile>
      <anchor>a154de370124564a2d865fcea4e17dcfa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Refresh</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_feed_manager.html</anchorfile>
      <anchor>a542e9d3ea4ce016f4d1d2c4a870b7fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Stale</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_feed_manager.html</anchorfile>
      <anchor>a02cf889fb94c9fc6e9dc69295bf62795</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>ShouldRefresh</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_feed_manager.html</anchorfile>
      <anchor>ad2dab22ef5447bb1bb67e09cf11f4f62</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Feed</type>
      <name>this[FeedUri feedUri]</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_feed_manager.html</anchorfile>
      <anchor>ac23c67604023c52743031b017a605f8d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Services::Fetchers::IFetcher</name>
    <filename>interface_zero_install_1_1_services_1_1_fetchers_1_1_i_fetcher.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Fetch</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_fetchers_1_1_i_fetcher.html</anchorfile>
      <anchor>a90fea252e1dd6e38eeb04c057b7a1613</anchor>
      <arglist>(IEnumerable&lt; Implementation &gt; implementations)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Store::Trust::IFingerprintContainer</name>
    <filename>interface_zero_install_1_1_store_1_1_trust_1_1_i_fingerprint_container.html</filename>
    <base>ZeroInstall::Store::Trust::IKeyIDContainer</base>
    <member kind="function">
      <type>byte[]</type>
      <name>GetFingerprint</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_trust_1_1_i_fingerprint_container.html</anchorfile>
      <anchor>aebd5eea625b273ca5fb36d71f148dde5</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Model::IIconContainer</name>
    <filename>interface_zero_install_1_1_model_1_1_i_icon_container.html</filename>
    <member kind="property">
      <type>List&lt; Icon &gt;</type>
      <name>Icons</name>
      <anchorfile>interface_zero_install_1_1_model_1_1_i_icon_container.html</anchorfile>
      <anchor>aa8e4f274900b49862fe9aac06092c145</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Publish::EntryPoints::IIconContainer</name>
    <filename>interface_zero_install_1_1_publish_1_1_entry_points_1_1_i_icon_container.html</filename>
    <member kind="function">
      <type>Icon</type>
      <name>ExtractIcon</name>
      <anchorfile>interface_zero_install_1_1_publish_1_1_entry_points_1_1_i_icon_container.html</anchorfile>
      <anchor>ab538ea14ee65647f3faf76bc533a9872</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Store::IIconStore</name>
    <filename>interface_zero_install_1_1_store_1_1_i_icon_store.html</filename>
    <member kind="function">
      <type>string</type>
      <name>GetPath</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_i_icon_store.html</anchorfile>
      <anchor>ace2f40d5fe9e34428fb892260b608cb8</anchor>
      <arglist>(Icon icon)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Store::Implementations::IImplementationStore</name>
    <filename>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</filename>
    <member kind="function">
      <type>IEnumerable&lt; ManifestDigest &gt;</type>
      <name>ListAll</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</anchorfile>
      <anchor>ac4c0a54f47380a8897837bc9fc56e3db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; string &gt;</type>
      <name>ListAllTemp</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</anchorfile>
      <anchor>a22464acd911dd6eb72c6793156b2004b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Contains</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</anchorfile>
      <anchor>abd16ff602fd1d673c812cc36c10317a5</anchor>
      <arglist>(ManifestDigest manifestDigest)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Contains</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</anchorfile>
      <anchor>ae90a624b277a511b91cd1042270be07a</anchor>
      <arglist>(string directory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Flush</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</anchorfile>
      <anchor>a0cdca0300ddc45757bac1e2d6234b82a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>string?</type>
      <name>GetPath</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</anchorfile>
      <anchor>a80572b05efda321741df8048b0239bad</anchor>
      <arglist>(ManifestDigest manifestDigest)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>AddDirectory</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</anchorfile>
      <anchor>a3f247baeacd697bae3cd3ed6c45f41f2</anchor>
      <arglist>(string path, ManifestDigest manifestDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>AddArchives</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</anchorfile>
      <anchor>a9634c7c70dd5cd856f92d240c27bb5ff</anchor>
      <arglist>(IEnumerable&lt; ArchiveFileInfo &gt; archiveInfos, ManifestDigest manifestDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Remove</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</anchorfile>
      <anchor>a787cdf5db1d61a1fa151832320d9826a</anchor>
      <arglist>(ManifestDigest manifestDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>Optimise</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</anchorfile>
      <anchor>abcd6e6642965fba97ce91e312b93e250</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Verify</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</anchorfile>
      <anchor>a1d902dc8fdba8393504dc747d10ed2af</anchor>
      <arglist>(ManifestDigest manifestDigest, ITaskHandler handler)</arglist>
    </member>
    <member kind="property">
      <type>ImplementationStoreKind</type>
      <name>Kind</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</anchorfile>
      <anchor>a702c10c90bd3b5fe557f40d2ab8f3e0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>DirectoryPath</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_implementations_1_1_i_implementation_store.html</anchorfile>
      <anchor>aa3250a8c9ddcee50dcacda10bc4ef0d5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::DesktopIntegration::IIntegrationManager</name>
    <filename>interface_zero_install_1_1_desktop_integration_1_1_i_integration_manager.html</filename>
    <member kind="function">
      <type>AppEntry</type>
      <name>AddApp</name>
      <anchorfile>interface_zero_install_1_1_desktop_integration_1_1_i_integration_manager.html</anchorfile>
      <anchor>a81ae8eceae18117313d86dad83a030e3</anchor>
      <arglist>(FeedTarget target)</arglist>
    </member>
    <member kind="function">
      <type>AppEntry</type>
      <name>AddApp</name>
      <anchorfile>interface_zero_install_1_1_desktop_integration_1_1_i_integration_manager.html</anchorfile>
      <anchor>af1a68022b3828b1dfc58d8a8762a2651</anchor>
      <arglist>(string petName, Requirements requirements, Feed feed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveApp</name>
      <anchorfile>interface_zero_install_1_1_desktop_integration_1_1_i_integration_manager.html</anchorfile>
      <anchor>a7da0a84231ed9e0b020d981b1a6c39ed</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>UpdateApp</name>
      <anchorfile>interface_zero_install_1_1_desktop_integration_1_1_i_integration_manager.html</anchorfile>
      <anchor>a1a09c4e25a14883667467953ef04d232</anchor>
      <arglist>(AppEntry appEntry, Feed feed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>UpdateApp</name>
      <anchorfile>interface_zero_install_1_1_desktop_integration_1_1_i_integration_manager.html</anchorfile>
      <anchor>a38c41c8f08d5619dd2eaa78b43347f8c</anchor>
      <arglist>(AppEntry appEntry, Feed feed, Requirements requirements)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddAccessPoints</name>
      <anchorfile>interface_zero_install_1_1_desktop_integration_1_1_i_integration_manager.html</anchorfile>
      <anchor>abb060cae8e5aee7287378d8f1eb1045c</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IEnumerable&lt; AccessPoint &gt; accessPoints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveAccessPoints</name>
      <anchorfile>interface_zero_install_1_1_desktop_integration_1_1_i_integration_manager.html</anchorfile>
      <anchor>a0fecf546f17a7aa7a7653d855cf48099</anchor>
      <arglist>(AppEntry appEntry, IEnumerable&lt; AccessPoint &gt; accessPoints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Repair</name>
      <anchorfile>interface_zero_install_1_1_desktop_integration_1_1_i_integration_manager.html</anchorfile>
      <anchor>a5429f0cc95d44afd1ae74e3de5203223</anchor>
      <arglist>(Converter&lt; FeedUri, Feed &gt; feedRetriever)</arglist>
    </member>
    <member kind="property">
      <type>AppList</type>
      <name>AppList</name>
      <anchorfile>interface_zero_install_1_1_desktop_integration_1_1_i_integration_manager.html</anchorfile>
      <anchor>afa53fc41f209d98003077b10ec3af527</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>MachineWide</name>
      <anchorfile>interface_zero_install_1_1_desktop_integration_1_1_i_integration_manager.html</anchorfile>
      <anchor>a3c5556bdb7a73f27356871ebe91a751c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Model::IInterfaceUri</name>
    <filename>interface_zero_install_1_1_model_1_1_i_interface_uri.html</filename>
    <member kind="property">
      <type>FeedUri</type>
      <name>InterfaceUri</name>
      <anchorfile>interface_zero_install_1_1_model_1_1_i_interface_uri.html</anchorfile>
      <anchor>a92a885ec5cf28173e7c11a751666dcef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Model::IInterfaceUriBindingContainer</name>
    <filename>interface_zero_install_1_1_model_1_1_i_interface_uri_binding_container.html</filename>
    <base>ZeroInstall::Model::IInterfaceUri</base>
    <base>ZeroInstall::Model::IBindingContainer</base>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Store::Trust::IKeyIDContainer</name>
    <filename>interface_zero_install_1_1_store_1_1_trust_1_1_i_key_i_d_container.html</filename>
    <member kind="property">
      <type>long</type>
      <name>KeyID</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_trust_1_1_i_key_i_d_container.html</anchorfile>
      <anchor>a3179e6b9132afdbd20053e21a0e07455</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ZeroInstall::Publish::EntryPoints::ImageDataDirectory</name>
    <filename>struct_zero_install_1_1_publish_1_1_entry_points_1_1_image_data_directory.html</filename>
  </compound>
  <compound kind="struct">
    <name>ZeroInstall::Publish::EntryPoints::ImageDosHeader</name>
    <filename>struct_zero_install_1_1_publish_1_1_entry_points_1_1_image_dos_header.html</filename>
  </compound>
  <compound kind="struct">
    <name>ZeroInstall::Publish::EntryPoints::ImageFileHeader</name>
    <filename>struct_zero_install_1_1_publish_1_1_entry_points_1_1_image_file_header.html</filename>
  </compound>
  <compound kind="struct">
    <name>ZeroInstall::Publish::EntryPoints::ImageOptionalHeader32</name>
    <filename>struct_zero_install_1_1_publish_1_1_entry_points_1_1_image_optional_header32.html</filename>
  </compound>
  <compound kind="struct">
    <name>ZeroInstall::Publish::EntryPoints::ImageOptionalHeader64</name>
    <filename>struct_zero_install_1_1_publish_1_1_entry_points_1_1_image_optional_header64.html</filename>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Implementation</name>
    <filename>class_zero_install_1_1_model_1_1_implementation.html</filename>
    <base>ZeroInstall::Model::ImplementationBase</base>
    <member kind="function">
      <type>override void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation.html</anchorfile>
      <anchor>ae351f11196efdbb4440cb33ea50c457b</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
    <member kind="function">
      <type>Implementation</type>
      <name>CloneImplementation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation.html</anchorfile>
      <anchor>a79f485c3ae43b7fd9f63fea634a06443</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Element</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation.html</anchorfile>
      <anchor>a8e19030ea1b2fb8331a6663444b61961</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation.html</anchorfile>
      <anchor>af0e28a14a3b61595ba2a4af55966191e</anchor>
      <arglist>(Implementation? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation.html</anchorfile>
      <anchor>a1bc5c26e6534404e4190b325b19ea4cd</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation.html</anchorfile>
      <anchor>ab134f2255a3a23fc34b44aaddb7a42e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property" protection="package">
      <type>override IEnumerable&lt; Implementation &gt;</type>
      <name>Implementations</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation.html</anchorfile>
      <anchor>a0de7b363f7a508128ba6b02ab798759a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; RetrievalMethod &gt;</type>
      <name>RetrievalMethods</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation.html</anchorfile>
      <anchor>a3f77d145d95b67a5be14d97df72ae207</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::ImplementationAlreadyInStoreException</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_already_in_store_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>ImplementationAlreadyInStoreException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_already_in_store_exception.html</anchorfile>
      <anchor>a99e6404ce78682c8b21123a6500787b8</anchor>
      <arglist>(ManifestDigest manifestDigest)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ImplementationAlreadyInStoreException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_already_in_store_exception.html</anchorfile>
      <anchor>a6850b9ae01ef8878f25a14fe5ed6bdbc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ImplementationAlreadyInStoreException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_already_in_store_exception.html</anchorfile>
      <anchor>ab0648e2072b846fb1fb45e40802b465b</anchor>
      <arglist>(string message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ImplementationAlreadyInStoreException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_already_in_store_exception.html</anchorfile>
      <anchor>a8de2cc05ca537bdb7aad4f9b7f02d7de</anchor>
      <arglist>(string message, Exception innerException)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>GetObjectData</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_already_in_store_exception.html</anchorfile>
      <anchor>a28c63ec22a7c747a2f044f09e0f282f4</anchor>
      <arglist>(SerializationInfo info, StreamingContext context)</arglist>
    </member>
    <member kind="property">
      <type>ManifestDigest</type>
      <name>ManifestDigest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_already_in_store_exception.html</anchorfile>
      <anchor>acbb278e01bca9107349965fc8f71c7e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::ImplementationBase</name>
    <filename>class_zero_install_1_1_model_1_1_implementation_base.html</filename>
    <base>ZeroInstall::Model::Element</base>
    <member kind="function">
      <type>override void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_base.html</anchorfile>
      <anchor>ae56bb8bb5c9ea381fce7506de954ffbc</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_base.html</anchorfile>
      <anchor>a306e68ba9a3d870f6722706d311433c4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_base.html</anchorfile>
      <anchor>a8dcf3d9e7d9abc4bda002e686bbd0b35</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>CloneFromTo</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_base.html</anchorfile>
      <anchor>abb2da722db021dd4b0edd36b1108f940</anchor>
      <arglist>(ImplementationBase from, ImplementationBase to)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ID</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_base.html</anchorfile>
      <anchor>a6c31bdbd668443ac242cf9aa4871b162</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>LocalPath</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_base.html</anchorfile>
      <anchor>aa86ca305d7f913ae30deb173a5572d93</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ManifestDigest</type>
      <name>ManifestDigest</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_base.html</anchorfile>
      <anchor>a798e11c1185c04306beb4850037647ef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::ViewModel::ImplementationNode</name>
    <filename>class_zero_install_1_1_store_1_1_view_model_1_1_implementation_node.html</filename>
    <base>ZeroInstall::Store::ViewModel::StoreNode</base>
    <member kind="function">
      <type>override void</type>
      <name>Delete</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_implementation_node.html</anchorfile>
      <anchor>aca27c359f6dcceeb9caf1f89815a76ff</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Verify</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_implementation_node.html</anchorfile>
      <anchor>a52cf5e9a591969cccda7139506cbb5c4</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_implementation_node.html</anchorfile>
      <anchor>aecdd43529f331cdafafe5eab48c56672</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ImplementationNode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_implementation_node.html</anchorfile>
      <anchor>a3f68d4af76dae2d83ba613dbe41afbd4</anchor>
      <arglist>(ManifestDigest digest, IImplementationStore implementationStore)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Digest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_implementation_node.html</anchorfile>
      <anchor>a6f7e0d0f72ba18264073d8aa93045d08</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>long</type>
      <name>Size</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_implementation_node.html</anchorfile>
      <anchor>a157354055a30fe0bd40fee0358e86c56</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override? string</type>
      <name>Path</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_implementation_node.html</anchorfile>
      <anchor>a10c4acb99f30516f90e58be8aa344963</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::ImplementationNotFoundException</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_not_found_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>ImplementationNotFoundException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_not_found_exception.html</anchorfile>
      <anchor>ab1886b1e7e036f9e47c65a8dc27ae34b</anchor>
      <arglist>(ManifestDigest manifestDigest)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ImplementationNotFoundException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_not_found_exception.html</anchorfile>
      <anchor>a674c7e7643f5632d57cc9b548f08297f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ImplementationNotFoundException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_not_found_exception.html</anchorfile>
      <anchor>aa960bc621de644123ea713479dc8b892</anchor>
      <arglist>(string message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ImplementationNotFoundException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_not_found_exception.html</anchorfile>
      <anchor>a2370150425bbc38b62dfaf283b0eacbb</anchor>
      <arglist>(string message, Exception innerException)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>GetObjectData</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_not_found_exception.html</anchorfile>
      <anchor>a5c1b167ba1e3e997b081d7a06faa7f7a</anchor>
      <arglist>(SerializationInfo info, StreamingContext context)</arglist>
    </member>
    <member kind="property">
      <type>ManifestDigest</type>
      <name>ManifestDigest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_not_found_exception.html</anchorfile>
      <anchor>aa3a3b784aeeaf5c24b9f87c0f84d13d4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Preferences::ImplementationPreferences</name>
    <filename>class_zero_install_1_1_model_1_1_preferences_1_1_implementation_preferences.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ICloneable&lt; ImplementationPreferences &gt;</base>
    <member kind="function">
      <type>ImplementationPreferences</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_implementation_preferences.html</anchorfile>
      <anchor>aa0f0a2eccc379ad1cd676c838877bd8e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_implementation_preferences.html</anchorfile>
      <anchor>ad2e44723aaf512cefc7810349504d77e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_implementation_preferences.html</anchorfile>
      <anchor>a46b1e556c80abac9aacbc83f9755cbd3</anchor>
      <arglist>(ImplementationPreferences? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_implementation_preferences.html</anchorfile>
      <anchor>a2e19e52d3f25e2952d9f57b523af3637</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_implementation_preferences.html</anchorfile>
      <anchor>abef46df5bc5ead37285374122cc7b1af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ID</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_implementation_preferences.html</anchorfile>
      <anchor>a513fc6f6004b67697a56b25c86f074a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Stability</type>
      <name>UserStability</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_implementation_preferences.html</anchorfile>
      <anchor>a523d8d646b7fa12de21b6c0f8da49119</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>IsSuperfluous</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_implementation_preferences.html</anchorfile>
      <anchor>aadb1697ca32efc4574427c6dc2f6e04b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Selection::ImplementationSelection</name>
    <filename>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</filename>
    <base>ZeroInstall::Model::ImplementationBase</base>
    <base>ZeroInstall::Model::IInterfaceUriBindingContainer</base>
    <base>ICloneable&lt; ImplementationSelection &gt;</base>
    <member kind="function">
      <type></type>
      <name>ImplementationSelection</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>a35c17ee8d98e41f558a239b8a0c4203e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ImplementationSelection</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>ae95823bcf712686b2195a5335d5b1f0e</anchor>
      <arglist>(IEnumerable&lt; SelectionCandidate &gt; candidates)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>a3dc156a26924f55ad43fd64f7ee74db6</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>aabbbf9ef2f5594e759b186b9cbde2fc4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Element</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>a76c3eceb1d0eeccf235426ac5171d7bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>acee8b748d800341a3030ddb2647f63d5</anchor>
      <arglist>(ImplementationSelection? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>a12b367adacfd7dfc3acee0d6061175bf</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>ae9c36540045c042a1532230d5fb4c683</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CompareTo</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>ace51f4240580dd7ba7fc07346a1e9b87</anchor>
      <arglist>(ImplementationSelection? other)</arglist>
    </member>
    <member kind="property" protection="package">
      <type>override IEnumerable&lt; Implementation &gt;</type>
      <name>Implementations</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>ad6fb0ad2448f574d793798ee8376ad76</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri</type>
      <name>InterfaceUri</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>a368a21ddaa215c6061cd32e6133bbb09</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri?</type>
      <name>FromFeed</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>a102271d04fac0df4fa7df1c19f3aa708</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>InterfaceUriString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>a170dcd4cad1f2201db87142a07b0bea1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>FromFeedString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>a02328cf2c5d7a94193df01bffcfcb456</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>QuickTestFile</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>ad23967186296a83a103df4a2f62aa980</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IEnumerable&lt; SelectionCandidate &gt;?</type>
      <name>Candidates</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_implementation_selection.html</anchorfile>
      <anchor>a826fba15b1a7f8ebb149ea755d0a59b8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::ImplementationStores</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_stores.html</filename>
    <member kind="function" static="yes">
      <type>static IImplementationStore</type>
      <name>Default</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_stores.html</anchorfile>
      <anchor>a6da47e04b5ab24747dda323d6c7ac110</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; string &gt;</type>
      <name>GetDirectories</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_stores.html</anchorfile>
      <anchor>a1f3391020eb3f8c4e0744f03fa446ef5</anchor>
      <arglist>(bool serviceMode=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; string &gt;</type>
      <name>GetUserDirectories</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_stores.html</anchorfile>
      <anchor>a95aa3d3d97550170904cf62167315931</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetUserDirectories</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_stores.html</anchorfile>
      <anchor>ad587a520bb87e737794f3d68d9fc50a0</anchor>
      <arglist>(IEnumerable&lt; string &gt; paths)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; string &gt;</type>
      <name>GetMachineWideDirectories</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_stores.html</anchorfile>
      <anchor>a35ac414dd2c3ab91b51c0ac08caa2663</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetMachineWideDirectories</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_stores.html</anchorfile>
      <anchor>a771a1c3c6bfd4e791ba3f90eaaafef8c</anchor>
      <arglist>(IEnumerable&lt; string &gt; paths)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::ImplementationStoreUtils</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_store_utils.html</filename>
    <member kind="function" static="yes">
      <type>static ? string</type>
      <name>DetectImplementationPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_store_utils.html</anchorfile>
      <anchor>a99e3a29d1de1c15596f3509fa98d55ad</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; ManifestDigest &gt;</type>
      <name>ListAllSafe</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_store_utils.html</anchorfile>
      <anchor>a426388dc90173a3ec38780dd92c44e35</anchor>
      <arglist>(this IImplementationStore implementationStore)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; string &gt;</type>
      <name>ListAllTempSafe</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_store_utils.html</anchorfile>
      <anchor>af60195a1f6129e08e32bad0696bb54f1</anchor>
      <arglist>(this IImplementationStore implementationStore)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ? string</type>
      <name>GetPathSafe</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_store_utils.html</anchorfile>
      <anchor>a80426069599f8fea6d7a5c817820ef50</anchor>
      <arglist>(this IImplementationStore implementationStore, ManifestDigest manifestDigest)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>GetPath</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_store_utils.html</anchorfile>
      <anchor>a13f713d03bccf93f8c72e820271601ea</anchor>
      <arglist>(this IImplementationStore implementationStore, ImplementationBase implementation)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Purge</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_implementation_store_utils.html</anchorfile>
      <anchor>acbfd2e1a9fcf0be354f601157b25d875</anchor>
      <arglist>(this IImplementationStore implementationStore, ITaskHandler handler)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::ImplementationUtils</name>
    <filename>class_zero_install_1_1_publish_1_1_implementation_utils.html</filename>
    <member kind="function" static="yes">
      <type>static Implementation</type>
      <name>Build</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_implementation_utils.html</anchorfile>
      <anchor>a6a67d7c34d8e0b7c2535b1871cf7bfc5</anchor>
      <arglist>(RetrievalMethod retrievalMethod, ITaskHandler handler, IImplementationStore? keepDownloads=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>AddMissing</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_implementation_utils.html</anchorfile>
      <anchor>aafbbfe9453f5678b5a420062013c7239</anchor>
      <arglist>(this Implementation implementation, ITaskHandler handler, ICommandExecutor? executor=null, IImplementationStore? keepDownloads=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::ImplementationVersion</name>
    <filename>class_zero_install_1_1_model_1_1_implementation_version.html</filename>
    <member kind="function">
      <type></type>
      <name>ImplementationVersion</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_version.html</anchorfile>
      <anchor>a6833c2b6d426966855497698e17f1f96</anchor>
      <arglist>(string value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ImplementationVersion</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_version.html</anchorfile>
      <anchor>a06b6479bf2656036061368d046c474b0</anchor>
      <arglist>(Version version)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_version.html</anchorfile>
      <anchor>aa0f230ecb52fb903275a529bf13d1605</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_version.html</anchorfile>
      <anchor>af4aef82cc33a064905f83e034332c773</anchor>
      <arglist>(ImplementationVersion? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_version.html</anchorfile>
      <anchor>a29ff45bb18c6ffacc83dff9cd92da78f</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_version.html</anchorfile>
      <anchor>a6427e9edbe902692ff43c0420c814ecf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CompareTo</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_version.html</anchorfile>
      <anchor>ab8c2d50fc6ce1b34ca862ab15bfd8a67</anchor>
      <arglist>(ImplementationVersion? other)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>TryCreate</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_version.html</anchorfile>
      <anchor>a1f08c6a9886d5246ce1f933295128500</anchor>
      <arglist>(string value, [NotNullWhen(true)] out ImplementationVersion? result)</arglist>
    </member>
    <member kind="property">
      <type>VersionDottedList</type>
      <name>FirstPart</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_version.html</anchorfile>
      <anchor>a09c94f9c626a185da26fce3391ee0ebb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IReadOnlyList&lt; VersionPart &gt;</type>
      <name>AdditionalParts</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_version.html</anchorfile>
      <anchor>a1421b90a9c00aeb3da0c45019c09b468</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>ContainsTemplateVariables</name>
      <anchorfile>class_zero_install_1_1_model_1_1_implementation_version.html</anchorfile>
      <anchor>aa09ad44fbe16fddd3f10a64138096867</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::Import</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_import.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function">
      <type></type>
      <name>Import</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_import.html</anchorfile>
      <anchor>ae8f38eafbab8c55b86d892c513961a68</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_import.html</anchorfile>
      <anchor>a288a2cbe7236e1ae85cb4cb71c19b77a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_import.html</anchorfile>
      <anchor>af92964512fb3fa200062cf460d69c1ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_import.html</anchorfile>
      <anchor>a42e246f4e8e9c0d61f733fb218d21ca7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_import.html</anchorfile>
      <anchor>af930713dc8cea5e6a4c5a3d11db33cea</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMin</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_import.html</anchorfile>
      <anchor>a2142ca51255c2424572c452ea9681ba0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::ImportApps</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_import_apps.html</filename>
    <base>ZeroInstall::Commands::Desktop::IntegrationCommand</base>
    <member kind="function">
      <type></type>
      <name>ImportApps</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_import_apps.html</anchorfile>
      <anchor>a9828cac53a9c70319083fdf352b78d20</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_import_apps.html</anchorfile>
      <anchor>a1b8a9c83404bd85ef3b6f5a7a5c8a42d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_import_apps.html</anchorfile>
      <anchor>a87a44662b7a0d33c1cbb0688e3d9a865</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_import_apps.html</anchorfile>
      <anchor>af80b33cdf2f2e1fb49196926095795b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_import_apps.html</anchorfile>
      <anchor>a32437291804253ffbfc2225d853652f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMin</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_import_apps.html</anchorfile>
      <anchor>aa47767bb44afddc165f0b6ec7e23b30d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_import_apps.html</anchorfile>
      <anchor>a6c2860178db9fb9f7029b877ce9795cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ZeroInstall::Model::Capabilities::InstallCommands</name>
    <filename>struct_zero_install_1_1_model_1_1_capabilities_1_1_install_commands.html</filename>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_capabilities_1_1_install_commands.html</anchorfile>
      <anchor>a86a8c55b46755fcb7b1a2dd4884cd268</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_capabilities_1_1_install_commands.html</anchorfile>
      <anchor>ae5c47313922c39f9fa3e822fb1b2b135</anchor>
      <arglist>(InstallCommands other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_capabilities_1_1_install_commands.html</anchorfile>
      <anchor>adddb76ef6980d11564500c1a04865492</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_capabilities_1_1_install_commands.html</anchorfile>
      <anchor>ab1b93e83b369c7accbc181988c4634d8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Reinstall</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_capabilities_1_1_install_commands.html</anchorfile>
      <anchor>a0711e9f440af6a03f0b895335193bec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>ReinstallArgs</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_capabilities_1_1_install_commands.html</anchorfile>
      <anchor>a74151573884a09cd1cd6abece79928ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>ShowIcons</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_capabilities_1_1_install_commands.html</anchorfile>
      <anchor>a70e5fb985ff4e58150f172e7236f9906</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>ShowIconsArgs</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_capabilities_1_1_install_commands.html</anchorfile>
      <anchor>af756dab9ce9e0bd9e735801ba8393c36</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>HideIcons</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_capabilities_1_1_install_commands.html</anchorfile>
      <anchor>a57f280a21f060fc3a58d076efe35335d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>HideIconsArgs</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_capabilities_1_1_install_commands.html</anchorfile>
      <anchor>aab2e02bbbfe5d38618f2925c4faf4b1a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Design::InstallCommandsConverter</name>
    <filename>class_zero_install_1_1_model_1_1_design_1_1_install_commands_converter.html</filename>
    <base>ValueTypeConverter&lt; InstallCommands &gt;</base>
    <member kind="function" protection="protected">
      <type>override ConstructorInfo</type>
      <name>GetConstructor</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_install_commands_converter.html</anchorfile>
      <anchor>aee28f911b8e436b66e6bbccd6fa0395e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override object[]</type>
      <name>GetArguments</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_install_commands_converter.html</anchorfile>
      <anchor>aba7035240d189b1379dc7da8ba1b7d0a</anchor>
      <arglist>(InstallCommands value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override string[]</type>
      <name>GetValues</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_install_commands_converter.html</anchorfile>
      <anchor>af9889c2919df309213c54ec486aa758d</anchor>
      <arglist>(InstallCommands value, ITypeDescriptorContext context, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override InstallCommands</type>
      <name>GetObject</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_install_commands_converter.html</anchorfile>
      <anchor>aed32efb8f55809608c63603f13a3c7be</anchor>
      <arglist>(string[] values, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override InstallCommands</type>
      <name>GetObject</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_install_commands_converter.html</anchorfile>
      <anchor>a787266c0fe59897e520218c8f333e6bc</anchor>
      <arglist>(IDictionary propertyValues)</arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>NoArguments</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_install_commands_converter.html</anchorfile>
      <anchor>af28e8dcc150affda8be347d7e8cc800f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::IntegrateApp</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_integrate_app.html</filename>
    <base>ZeroInstall::Commands::Desktop::AppCommand</base>
    <member kind="function">
      <type></type>
      <name>IntegrateApp</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integrate_app.html</anchorfile>
      <anchor>a8b17128f2c960bfc98d1535a4a4f772f</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integrate_app.html</anchorfile>
      <anchor>a6b58e70c6100ef2a7344ad7dc1eb678a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>AltName</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integrate_app.html</anchorfile>
      <anchor>a3b32e5272f5581e0e3bc37e53825cdc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>AltName2</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integrate_app.html</anchorfile>
      <anchor>ab7646c8d0427fc20da1703da523b88d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override ExitCode</type>
      <name>ExecuteHelper</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integrate_app.html</anchorfile>
      <anchor>a35331371e7af499a8d5660a7a55a3604</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override AppEntry</type>
      <name>GetAppEntry</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integrate_app.html</anchorfile>
      <anchor>a652f3e1ab4adfa53924b5df8796b5d4f</anchor>
      <arglist>(IIntegrationManager integrationManager, ref FeedUri interfaceUri)</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integrate_app.html</anchorfile>
      <anchor>aabbcc6dbe958991850387649dcb3dcc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integrate_app.html</anchorfile>
      <anchor>a80c296252f0777d6b4fadf19c0a1b5f2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::IntegrationCommand</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_integration_command.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function">
      <type>override void</type>
      <name>Parse</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integration_command.html</anchorfile>
      <anchor>ab83ea21da07c99110d0319ddf6579c77</anchor>
      <arglist>(IEnumerable&lt; string &gt; args)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>IntegrationCommand</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integration_command.html</anchorfile>
      <anchor>aadd0213921cef4d17be6055270d92927</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>CheckInstallBase</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integration_command.html</anchorfile>
      <anchor>a47bb824bdcfae3ccbce2d49f69c7df6c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual AppEntry</type>
      <name>GetAppEntry</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integration_command.html</anchorfile>
      <anchor>abd889e38a7e6c8280ea8e482758b687e</anchor>
      <arglist>(IIntegrationManager integrationManager, ref FeedUri interfaceUri)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>NoDownload</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integration_command.html</anchorfile>
      <anchor>ac9abca6802c7b1f730480d0804e82681</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="package">
      <type>bool</type>
      <name>MachineWide</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_integration_command.html</anchorfile>
      <anchor>a485e2041ecccd157c90d23ad374cb530</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::IntegrationManager</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</filename>
    <base>ZeroInstall::DesktopIntegration::IntegrationManagerBase</base>
    <member kind="function">
      <type></type>
      <name>IntegrationManager</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>ae642c0c1a30c023980bf6436fdcd1acb</anchor>
      <arglist>(Config config, ITaskHandler handler, bool machineWide=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>GetDir</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>af0f1e10f513d17e33ce6be884080e854</anchor>
      <arglist>(bool machineWide, params string[] resource)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly int</type>
      <name>ChangedWindowMessageID</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>a1ebabd7883d88b882f0cd6d1adeb8c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override AppEntry</type>
      <name>AddAppInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>a18d59484905354cf996612e0dc4ef00d</anchor>
      <arglist>(FeedTarget target)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override AppEntry</type>
      <name>AddAppInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>aaf21d8230996f643b4da89941b569719</anchor>
      <arglist>(string petName, Requirements requirements, Feed feed)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>AddAppInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>aa88fb3c6ff87eb9fcd61b306d60da8ce</anchor>
      <arglist>(AppEntry prototype, Converter&lt; FeedUri, Feed &gt; feedRetriever)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>RemoveAppInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>ada5062b1042212656968e2cb9fc497aa</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateAppInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>ad1847240a71255254a980e2648251ff0</anchor>
      <arglist>(AppEntry appEntry, Feed feed)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>AddAccessPointsInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>ad08fdf8a40954a0e35f5fb39994a0b6e</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IReadOnlyCollection&lt; AccessPoint &gt; accessPoints)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>RemoveAccessPointsInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>af7cfa373f4a7a0a68b8e10fbc2745642</anchor>
      <arglist>(AppEntry appEntry, IEnumerable&lt; AccessPoint &gt; accessPoints)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>RepairAppInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>adfdba2cc95ae2c36fd35c40c490557af</anchor>
      <arglist>(AppEntry appEntry, Feed feed)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Finish</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>a75cc3aac3f92060e4b6bdc29b6f61835</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly Config</type>
      <name>Config</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>a82503f77e1706f8798d0f4f76e96295e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly string</type>
      <name>AppListPath</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>a8b9ad1eb556514106607b9b4f24a110b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override string</type>
      <name>MutexName</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager.html</anchorfile>
      <anchor>a6945d4510be56c7177b5680c410bdbe6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::IntegrationManagerBase</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</filename>
    <base>ZeroInstall::DesktopIntegration::IIntegrationManager</base>
    <member kind="function">
      <type>AppEntry</type>
      <name>AddApp</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>a014859328c1331abdf1a4c17721ce14a</anchor>
      <arglist>(FeedTarget target)</arglist>
    </member>
    <member kind="function">
      <type>AppEntry</type>
      <name>AddApp</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>ace6f8be3c73db23a83f9e6017a01649f</anchor>
      <arglist>(string petName, Requirements requirements, Feed feed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveApp</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>a40b300a785afb92ce04c12c3901d8b6d</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>UpdateApp</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>a527afc207fa1e5d4c6a4d4131b1beb9c</anchor>
      <arglist>(AppEntry appEntry, Feed feed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>UpdateApp</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>a76d6f09b74b95237b464cd1c7daacc59</anchor>
      <arglist>(AppEntry appEntry, Feed feed, Requirements requirements)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddAccessPoints</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>a9d647b575bcc9894bf776188f1986cec</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IEnumerable&lt; AccessPoint &gt; accessPoints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveAccessPoints</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>af0d7513e9b834a8ce7a4cf2e09430856</anchor>
      <arglist>(AppEntry appEntry, IEnumerable&lt; AccessPoint &gt; accessPoints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Repair</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>a6081c5035aa733b12eedb87541276cd8</anchor>
      <arglist>(Converter&lt; FeedUri, Feed &gt; feedRetriever)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>IntegrationManagerBase</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>a7ddbe569d99e50a97f4105a430f5ba6c</anchor>
      <arglist>(ITaskHandler handler, bool machineWide=false)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract AppEntry</type>
      <name>AddAppInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>ab3bd56adafdcb5032ea1a4999ca6996b</anchor>
      <arglist>(FeedTarget target)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract AppEntry</type>
      <name>AddAppInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>ae8ee9abd0a722c10e605b8f5d4c7c83a</anchor>
      <arglist>(string petName, Requirements requirements, Feed feed)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>AddAppInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>a00e6e1888826151683fba85781c1b95f</anchor>
      <arglist>(AppEntry prototype, Converter&lt; FeedUri, Feed &gt; feedRetriever)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>RemoveAppInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>a5ca253a234bebd80509c32d8b2ca89bd</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>UpdateAppInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>a504136cef8b245a8435aa9b1155a3485</anchor>
      <arglist>(AppEntry appEntry, Feed feed)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>AddAccessPointsInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>a71d7d97555acf7aa69cd6d35914c08f1</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IReadOnlyCollection&lt; AccessPoint &gt; accessPoints)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>RemoveAccessPointsInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>a7d0a91d92c1a5029ea08ffb34003e891</anchor>
      <arglist>(AppEntry appEntry, IEnumerable&lt; AccessPoint &gt; accessPoints)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>RepairAppInternal</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>ace9755e64fa7f52dbd44967f685224be</anchor>
      <arglist>(AppEntry appEntry, Feed feed)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract void</type>
      <name>Finish</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>ad969e3f7a2c06d262c350466f0cd461b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>AppList</type>
      <name>AppList</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_integration_manager_base.html</anchorfile>
      <anchor>acaa0e35a973813147beb92a6b42461b2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::ViewModel::IntegrationState</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_integration_state.html</filename>
    <member kind="function">
      <type></type>
      <name>IntegrationState</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_integration_state.html</anchorfile>
      <anchor>a087b562a9789765b3906e3db90fd6846</anchor>
      <arglist>(IIntegrationManager integrationManager, AppEntry appEntry, Feed feed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ApplyChanges</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_integration_state.html</anchorfile>
      <anchor>a39e848faac35141f95084d67fa71135d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>CapabilityRegistration</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_integration_state.html</anchorfile>
      <anchor>af7344f2349111dc195b817ac0a09b3f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>AppEntry</type>
      <name>AppEntry</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_integration_state.html</anchorfile>
      <anchor>a02078a2cb5c84fb2e64a5eea9a8116d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Feed</type>
      <name>Feed</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_integration_state.html</anchorfile>
      <anchor>a038987267778b3db30b857007f1789ef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Preferences::InterfacePreferences</name>
    <filename>class_zero_install_1_1_model_1_1_preferences_1_1_interface_preferences.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ICloneable&lt; InterfacePreferences &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>SaveFor</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_interface_preferences.html</anchorfile>
      <anchor>ad2b3b735430f008346c5eda9fba4550b</anchor>
      <arglist>(FeedUri interfaceUri)</arglist>
    </member>
    <member kind="function">
      <type>InterfacePreferences</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_interface_preferences.html</anchorfile>
      <anchor>ab39ecc8c711d6afa2872e77763a33646</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_interface_preferences.html</anchorfile>
      <anchor>ac5ed5efa39dbc9378a9fa0b9853d6aa8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_interface_preferences.html</anchorfile>
      <anchor>a931c1ebbf7a0891dab68f5521ce03131</anchor>
      <arglist>(InterfacePreferences? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_interface_preferences.html</anchorfile>
      <anchor>a39b51d41fa3c31bc7177dea37e4ae788</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_interface_preferences.html</anchorfile>
      <anchor>af9f40e6d5bba7cf417de7a72ec2c114a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static InterfacePreferences</type>
      <name>LoadFor</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_interface_preferences.html</anchorfile>
      <anchor>aa1b8cadfa6dc0f79d27b8205e88a8c35</anchor>
      <arglist>(FeedUri interfaceUri)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static InterfacePreferences</type>
      <name>LoadForSafe</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_interface_preferences.html</anchorfile>
      <anchor>ae001b87597b2bb5fc4bf05aa5314932a</anchor>
      <arglist>(FeedUri interfaceUri)</arglist>
    </member>
    <member kind="property">
      <type>FeedUri?</type>
      <name>Uri</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_interface_preferences.html</anchorfile>
      <anchor>a21d94f14aa439b93c9250e96dc40dafd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string??</type>
      <name>UriString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_interface_preferences.html</anchorfile>
      <anchor>a7c52d644e22af265872847c41c8d124a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Stability</type>
      <name>StabilityPolicy</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_interface_preferences.html</anchorfile>
      <anchor>aa641b24d4b21d1bba6fe65fba32face3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; FeedReference &gt;</type>
      <name>Feeds</name>
      <anchorfile>class_zero_install_1_1_model_1_1_preferences_1_1_interface_preferences.html</anchorfile>
      <anchor>ab8a029f26322a28edf197a29dc40ab37</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::InterfaceReference</name>
    <filename>class_zero_install_1_1_model_1_1_interface_reference.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ICloneable&lt; InterfaceReference &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_interface_reference.html</anchorfile>
      <anchor>a40e2d4e051d9a5c013ab392780f4f25b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_interface_reference.html</anchorfile>
      <anchor>acda91c7d681e1a09eb0ccf2171804df4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>InterfaceReference</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_interface_reference.html</anchorfile>
      <anchor>ab08267038db9a97c7cdf113175e2d9b3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_interface_reference.html</anchorfile>
      <anchor>a15b0bb99f6be0f6d9b4c29ea425d89e8</anchor>
      <arglist>(InterfaceReference? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_interface_reference.html</anchorfile>
      <anchor>af10f2155f47fdb91a144b3c46df1b8d0</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_interface_reference.html</anchorfile>
      <anchor>a7ed79503d37279b270205ab9b57a4f8e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>FeedUri</type>
      <name>Target</name>
      <anchorfile>class_zero_install_1_1_model_1_1_interface_reference.html</anchorfile>
      <anchor>ad02898147d5d0ba4cbe4aafdcd39bd81</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>TargetString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_interface_reference.html</anchorfile>
      <anchor>af4f93f23720464194fff00bd2b8c7952</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::InterpretedScript</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_interpreted_script.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::Candidate</base>
    <member kind="function">
      <type>override Command</type>
      <name>CreateCommand</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_interpreted_script.html</anchorfile>
      <anchor>ac331000114d346b2946af23c9d6f50c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>HasShebang</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_interpreted_script.html</anchorfile>
      <anchor>a25bc2af556f605698c2e87b367e8503f</anchor>
      <arglist>(FileInfo file, [Localizable(false)] string interpreter)</arglist>
    </member>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_interpreted_script.html</anchorfile>
      <anchor>ab715b900429abc6b0e8b6b776bd933f5</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
    <member kind="property" protection="protected">
      <type>abstract FeedUri</type>
      <name>InterpreterInterface</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_interpreted_script.html</anchorfile>
      <anchor>a0de5582023d932d5bb6bc816701e721e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>VersionRange?</type>
      <name>InterpreterVersions</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_interpreted_script.html</anchorfile>
      <anchor>a84cbcfc312a40cb8898bc072255e93b8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Store::Trust::IOpenPgp</name>
    <filename>interface_zero_install_1_1_store_1_1_trust_1_1_i_open_pgp.html</filename>
    <member kind="function">
      <type>IEnumerable&lt; OpenPgpSignature &gt;</type>
      <name>Verify</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_trust_1_1_i_open_pgp.html</anchorfile>
      <anchor>a2f689aca6180660288fb43cbb8c5736b</anchor>
      <arglist>(byte[] data, byte[] signature)</arglist>
    </member>
    <member kind="function">
      <type>byte[]</type>
      <name>Sign</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_trust_1_1_i_open_pgp.html</anchorfile>
      <anchor>ad7d9acb74233ee19aa0de64b05c5786d</anchor>
      <arglist>(byte[] data, OpenPgpSecretKey secretKey, string? passphrase=null)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ImportKey</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_trust_1_1_i_open_pgp.html</anchorfile>
      <anchor>ab2cd3c4f412d2391c7b7b67f9a085ea2</anchor>
      <arglist>(byte[] data)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>ExportKey</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_trust_1_1_i_open_pgp.html</anchorfile>
      <anchor>aee5c8da02306d085432465822243f994</anchor>
      <arglist>(IKeyIDContainer keyIDContainer)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; OpenPgpSecretKey &gt;</type>
      <name>ListSecretKeys</name>
      <anchorfile>interface_zero_install_1_1_store_1_1_trust_1_1_i_open_pgp.html</anchorfile>
      <anchor>a9dcd80b96e51294c3a7b5249cdf3107a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Services::Native::IPackageManager</name>
    <filename>interface_zero_install_1_1_services_1_1_native_1_1_i_package_manager.html</filename>
    <member kind="function">
      <type>IEnumerable&lt; ExternalImplementation &gt;</type>
      <name>Query</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_native_1_1_i_package_manager.html</anchorfile>
      <anchor>acb306a55b4f85f836be1bfd3e83ecb1f</anchor>
      <arglist>(PackageImplementation package, params string[] distributions)</arglist>
    </member>
    <member kind="function">
      <type>ExternalImplementation</type>
      <name>Lookup</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_native_1_1_i_package_manager.html</anchorfile>
      <anchor>aaab87e9255c8b65aeedbec8d8edede09</anchor>
      <arglist>(ImplementationSelection selection)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::DesktopIntegration::Windows::Shortcut::IPropertyStore</name>
    <filename>interface_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut_1_1_i_property_store.html</filename>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Model::IRecipeStep</name>
    <filename>interface_zero_install_1_1_model_1_1_i_recipe_step.html</filename>
    <base>ICloneable&lt; IRecipeStep &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>interface_zero_install_1_1_model_1_1_i_recipe_step.html</anchorfile>
      <anchor>a170eceaa874135cf31270e5d64284514</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Services::Solvers::ISelectionCandidateProvider</name>
    <filename>interface_zero_install_1_1_services_1_1_solvers_1_1_i_selection_candidate_provider.html</filename>
    <member kind="function">
      <type>IReadOnlyList&lt; SelectionCandidate &gt;</type>
      <name>GetSortedCandidates</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_solvers_1_1_i_selection_candidate_provider.html</anchorfile>
      <anchor>a7bbd2f10eb30d488fe9f0c39bd8fef08</anchor>
      <arglist>(Requirements requirements)</arglist>
    </member>
    <member kind="function">
      <type>Implementation</type>
      <name>LookupOriginalImplementation</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_solvers_1_1_i_selection_candidate_provider.html</anchorfile>
      <anchor>ae66c70df3f8796c7e627b09c822c97e0</anchor>
      <arglist>(ImplementationSelection implementationSelection)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Clear</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_solvers_1_1_i_selection_candidate_provider.html</anchorfile>
      <anchor>a12220db75655311695233c8c9269641a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Services::ISelectionsManager</name>
    <filename>interface_zero_install_1_1_services_1_1_i_selections_manager.html</filename>
    <member kind="function">
      <type>IEnumerable&lt; ImplementationSelection &gt;</type>
      <name>GetUncachedSelections</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_i_selections_manager.html</anchorfile>
      <anchor>a5ee8f433bf11bb62cc91e109dca41a16</anchor>
      <arglist>(Selections selections)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; Implementation &gt;</type>
      <name>GetImplementations</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_i_selections_manager.html</anchorfile>
      <anchor>a38928573b81e3f20dffda4a08da60bc5</anchor>
      <arglist>(IEnumerable&lt; ImplementationSelection &gt; selections)</arglist>
    </member>
    <member kind="function">
      <type>NamedCollection&lt; SelectionsTreeNode &gt;</type>
      <name>GetTree</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_i_selections_manager.html</anchorfile>
      <anchor>a6cdf2c74af3ac28a7bfc3d02d0c094a6</anchor>
      <arglist>(Selections selections)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; SelectionsDiffNode &gt;</type>
      <name>GetDiff</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_i_selections_manager.html</anchorfile>
      <anchor>aec36e1a7d715ae3ebd147d2c232b2212</anchor>
      <arglist>(Selections oldSelections, Selections newSelections)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::DesktopIntegration::Windows::Shortcut::IShellLink</name>
    <filename>interface_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut_1_1_i_shell_link.html</filename>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Services::Solvers::ISolver</name>
    <filename>interface_zero_install_1_1_services_1_1_solvers_1_1_i_solver.html</filename>
    <member kind="function">
      <type>Selections</type>
      <name>Solve</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_solvers_1_1_i_solver.html</anchorfile>
      <anchor>afcbfd77e05cce25203846ecb14e37048</anchor>
      <arglist>(Requirements requirements)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Model::ISummaryContainer</name>
    <filename>interface_zero_install_1_1_model_1_1_i_summary_container.html</filename>
    <base>ZeroInstall::Model::IDescriptionContainer</base>
    <member kind="property">
      <type>LocalizableStringCollection</type>
      <name>Summaries</name>
      <anchorfile>interface_zero_install_1_1_model_1_1_i_summary_container.html</anchorfile>
      <anchor>ad4eed3b2d8274de1d9ecf137f5367305</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>ZeroInstall::Services::Feeds::ITrustManager</name>
    <filename>interface_zero_install_1_1_services_1_1_feeds_1_1_i_trust_manager.html</filename>
    <member kind="function">
      <type>ValidSignature</type>
      <name>CheckTrust</name>
      <anchorfile>interface_zero_install_1_1_services_1_1_feeds_1_1_i_trust_manager.html</anchorfile>
      <anchor>a88b8b37e4d61b964895d42359b1860a8</anchor>
      <arglist>(byte[] data, FeedUri uri, string? localPath=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::Java</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_java.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::Candidate</base>
    <member kind="property">
      <type>ImplementationVersion?</type>
      <name>MinimumRuntimeVersion</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_java.html</anchorfile>
      <anchor>ad6af2e1b94a5ab6033ad3ab0b9118d19</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>ExternalDependencies</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_java.html</anchorfile>
      <anchor>ae4c140dc42e67fda6c652e3589ff6421</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>GuiOnly</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_java.html</anchorfile>
      <anchor>a138f257bd88ef8b02db91438e91456c9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::JavaClass</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_java_class.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::Java</base>
    <member kind="function">
      <type>override Command</type>
      <name>CreateCommand</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_java_class.html</anchorfile>
      <anchor>abcc8d4d3e767575ba419b048e9fe52bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_java_class.html</anchorfile>
      <anchor>a4cbf97b5b7ace36c96b938d13fe45e9e</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::JavaJar</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_java_jar.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::Java</base>
    <member kind="function">
      <type>override Command</type>
      <name>CreateCommand</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_java_jar.html</anchorfile>
      <anchor>a40e26e474c4f97277fdf2e0be1f010cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_java_jar.html</anchorfile>
      <anchor>a040c8a88edaf2eaeb27384242c5d96bd</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::Design::JavaVersionConverter</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_design_1_1_java_version_converter.html</filename>
    <base>StringConstructorConverter&lt; ImplementationVersion &gt;</base>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::JsonStorage</name>
    <filename>class_zero_install_1_1_model_1_1_json_storage.html</filename>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>ToJsonString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_json_storage.html</anchorfile>
      <anchor>a64efbfb614341b549bd7a5a5170fc74c</anchor>
      <arglist>(this object? data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static T</type>
      <name>FromJsonString&lt; T &gt;</name>
      <anchorfile>class_zero_install_1_1_model_1_1_json_storage.html</anchorfile>
      <anchor>afe205c5c291dd33cb8bfb3f7c6497193</anchor>
      <arglist>(string data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static T</type>
      <name>FromJsonString&lt; T &gt;</name>
      <anchorfile>class_zero_install_1_1_model_1_1_json_storage.html</anchorfile>
      <anchor>ac1fd489cf2ac5ab95bede0c230730c45</anchor>
      <arglist>(string data, T anonymousType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static T</type>
      <name>ReparseAsJson&lt; T &gt;</name>
      <anchorfile>class_zero_install_1_1_model_1_1_json_storage.html</anchorfile>
      <anchor>aae78310bc8682365012241f29bc89e8a</anchor>
      <arglist>(this object data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static T</type>
      <name>ReparseAsJson&lt; T &gt;</name>
      <anchorfile>class_zero_install_1_1_model_1_1_json_storage.html</anchorfile>
      <anchor>a80d205166ee4f66992bccda3447fd515</anchor>
      <arglist>(this object data, T anonymousType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::Key</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_key.html</filename>
    <base>ICloneable&lt; Key &gt;</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_key.html</anchorfile>
      <anchor>ac9ba0592256fc7d73f658a9c4cd556a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Key</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_key.html</anchorfile>
      <anchor>a178210122b2de39254f6a4d8a477207b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_key.html</anchorfile>
      <anchor>ac1ed652c3c97042d960851b990b3d346</anchor>
      <arglist>(Key? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_key.html</anchorfile>
      <anchor>aa3153544475afb13ffbe0c620afe7bfd</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_key.html</anchorfile>
      <anchor>a04ab81d97a6c020088f7e966c90e8f8f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Fingerprint</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_key.html</anchorfile>
      <anchor>a920edd0596c32b6d89d89c4b70a83550</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DomainSet</type>
      <name>Domains</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_key.html</anchorfile>
      <anchor>a83b4983e6a5f0162924b822c3df7f280</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::KnownProtocolPrefix</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_known_protocol_prefix.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ICloneable&lt; KnownProtocolPrefix &gt;</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_known_protocol_prefix.html</anchorfile>
      <anchor>a4a435eb675130e72b58e292969060ff0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>KnownProtocolPrefix</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_known_protocol_prefix.html</anchorfile>
      <anchor>a7ee58976ce12fe527291138049faa632</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_known_protocol_prefix.html</anchorfile>
      <anchor>ab7b591db06386f3643ecfdecdc5347c2</anchor>
      <arglist>(KnownProtocolPrefix? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_known_protocol_prefix.html</anchorfile>
      <anchor>ad0c4bcfcca09615a65a2ece6b7853555</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_known_protocol_prefix.html</anchorfile>
      <anchor>a2e3deaa3a306b7a263cf7e6bb4903209</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Value</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_known_protocol_prefix.html</anchorfile>
      <anchor>aedc25c29cdea47442d7e0b54ac89c6ca</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Design::LicenseNameConverter</name>
    <filename>class_zero_install_1_1_model_1_1_design_1_1_license_name_converter.html</filename>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::List</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function">
      <type></type>
      <name>List</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>abef0a3f4297be2ea80272cdb80fcfe7d</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>a919a8d218f8337d762570eded776ab37</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>ac0f40b2c41ae19a9c342a5493f981a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>a32a19e0c05f9a28eae30cafd30a763ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>a69738636a5f2fd67d66bcd6458779b99</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>a3388b77af96e39deae95a18f98401eb0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan::List</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_list.html</filename>
    <base>ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_list.html</anchorfile>
      <anchor>aaf585247e328d1c02f5af2b5dad393f9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>List&lt; Implementation &gt;</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</filename>
    <member kind="function">
      <type></type>
      <name>List</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>abef0a3f4297be2ea80272cdb80fcfe7d</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>a919a8d218f8337d762570eded776ab37</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>ac0f40b2c41ae19a9c342a5493f981a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>a32a19e0c05f9a28eae30cafd30a763ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>a69738636a5f2fd67d66bcd6458779b99</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>a3388b77af96e39deae95a18f98401eb0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>List&lt; string &gt;</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</filename>
    <member kind="function">
      <type></type>
      <name>List</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>abef0a3f4297be2ea80272cdb80fcfe7d</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>a919a8d218f8337d762570eded776ab37</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>ac0f40b2c41ae19a9c342a5493f981a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>a32a19e0c05f9a28eae30cafd30a763ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>a69738636a5f2fd67d66bcd6458779b99</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list.html</anchorfile>
      <anchor>a3388b77af96e39deae95a18f98401eb0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::ListApps</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_list_apps.html</filename>
    <base>ZeroInstall::Commands::Desktop::IntegrationCommand</base>
    <member kind="function">
      <type></type>
      <name>ListApps</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_list_apps.html</anchorfile>
      <anchor>a5ed341865c81c2bc50cfa5730fb2f6e4</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_list_apps.html</anchorfile>
      <anchor>a39f166214d4bd55b20dc514f4889cdec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_list_apps.html</anchorfile>
      <anchor>a4f56a660022487988594844c4a25bdf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_list_apps.html</anchorfile>
      <anchor>a39528de45474e1272503dde56606ee37</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_list_apps.html</anchorfile>
      <anchor>af5da535c0d4be16a2aed9942a7f984cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_list_apps.html</anchorfile>
      <anchor>a1de34764427153698a8bdc387fb6a03e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::ListFeeds</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_list_feeds.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function">
      <type></type>
      <name>ListFeeds</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list_feeds.html</anchorfile>
      <anchor>a31e6b663ef6d7c0e02109c878b3c0712</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list_feeds.html</anchorfile>
      <anchor>ac0d77e86b11985187c0f5231a62f5879</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list_feeds.html</anchorfile>
      <anchor>ad884d5cc6f51b58b2a2e10079f2c6547</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list_feeds.html</anchorfile>
      <anchor>aa67fb34981bbc0c9465d4c526af6ae91</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list_feeds.html</anchorfile>
      <anchor>a0f3954b7b65f7d72c617fe9bd0c27a32</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMin</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list_feeds.html</anchorfile>
      <anchor>abacd6b4cbc11ffe882d5951afdde2b52</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_list_feeds.html</anchorfile>
      <anchor>ae7d51ba8a183d16ad257e33ab21b525e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan::ListImplementations</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_list_implementations.html</filename>
    <base>ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_list_implementations.html</anchorfile>
      <anchor>a8a28d2997e3139b872c602f111d9be25</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::MacOSApp</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_mac_o_s_app.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::PosixExecutable</base>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_mac_o_s_app.html</anchorfile>
      <anchor>abab3c4146eb7bc3e176d42cb45d6db89</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan::Manage</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_manage.html</filename>
    <base>ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_manage.html</anchorfile>
      <anchor>a1dcdece6b0b887ce8e553bc1796b8bae</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Manifests::Manifest</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</filename>
    <member kind="function">
      <type></type>
      <name>Manifest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>a38a9882fd01c0985f79df4f95ac25904</anchor>
      <arglist>(ManifestFormat format, IEnumerable&lt; ManifestNode &gt; nodes)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Manifest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>aaaa8d08193cef4fc80e39d7d820901e6</anchor>
      <arglist>(ManifestFormat format, params ManifestNode[] nodes)</arglist>
    </member>
    <member kind="function">
      <type>IReadOnlyDictionary&lt; string, ManifestNode &gt;</type>
      <name>ListPaths</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>afd4ca67bfdcc7b635874aad948daea8e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Manifest</type>
      <name>WithOffset</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>adf1a39924721533d0c0de99c9dfbf469</anchor>
      <arglist>(TimeSpan offset)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>Save</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>a31876ec1004d7465debbdc73b2b40620</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Save</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>a0421c8b5ed2ea4c066d6a35fde5b3d7f</anchor>
      <arglist>(Stream stream)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>a76205363eba24c69a4d3727a81eef699</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>CalculateDigest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>ae44efab69ef31ec050a3f8d7b95f8de3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>a4e2e865d5327abc39fcf9ddfe3cfc957</anchor>
      <arglist>(Manifest? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>ab5c812b7810ebfe1f7848a7e89e1c937</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>ac0bbbf04b8be69b09109817dda1f8aed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Manifest</type>
      <name>Load</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>ad3227d84f01cc3515c246e1d00946a2d</anchor>
      <arglist>(Stream stream, ManifestFormat format)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Manifest</type>
      <name>Load</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>a9cad658d7816e20df4f52003dd362662</anchor>
      <arglist>(string path, ManifestFormat format)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>ManifestFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>a3fd8ef41d81b6aae5dd75de5b2867960</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ManifestFormat</type>
      <name>Format</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>ac7c3b3e5361896d93de48ce3c808297d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>long</type>
      <name>TotalSize</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>a6bf7711c7ca4722f381f214e48dcac8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ManifestNode</type>
      <name>this[int i]</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest.html</anchorfile>
      <anchor>a953a0fc4020af5533c2305cadf8b67ad</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ZeroInstall::Model::ManifestDigest</name>
    <filename>struct_zero_install_1_1_model_1_1_manifest_digest.html</filename>
    <member kind="function">
      <type></type>
      <name>ManifestDigest</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>ac2d16bfca41b02cd34a64376bb1bd36f</anchor>
      <arglist>(string? sha1=null, string? sha1New=null, string? sha256=null, string? sha256New=null)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ManifestDigest</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>a2d8e63cca2819dc79d5d08f619e07b3b</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ParseID</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>ae7dfc83aae29b7a8c315f545c7d91aa2</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>afa6192ec9e90510cbcec31021d3bb412</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>a2956980e075d44f81c94d56659d5f3d3</anchor>
      <arglist>(ManifestDigest other)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>PartialEquals</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>a74ec201584de135a62c4a22d65b27ef8</anchor>
      <arglist>(ManifestDigest other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>aa92d316b878af110cabf9dc4944df0b7</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>a350bb9948c120f99f1a52908f7abc777</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>XmlAttribute?[]</type>
      <name>UnknownAlgorithms</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>a90243ab63a1c190f3c9b9e76f290968a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly ManifestDigest</type>
      <name>Empty</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>a2142a78ad37cff984ac1d27a54a76d8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Sha1</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>a5894bba8f57100e2e01a5615374253e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Sha1New</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>acfc5536e763836e8fe7420b0e0ce5554</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Sha256</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>a3c8a1c576252ecf32049a06961191f2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Sha256New</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>a1ce165276b19c1069e3563a2c03eabe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IEnumerable&lt; string &gt;</type>
      <name>AvailableDigests</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>a74a4a6853e83a9662a3a64271c64ec19</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Best</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_manifest_digest.html</anchorfile>
      <anchor>a1d37f07b5e8470ac06aa7047cf041f29</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Design::ManifestDigestConverter</name>
    <filename>class_zero_install_1_1_model_1_1_design_1_1_manifest_digest_converter.html</filename>
    <base>ValueTypeConverter&lt; ManifestDigest &gt;</base>
    <member kind="function" protection="protected">
      <type>override ConstructorInfo</type>
      <name>GetConstructor</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_manifest_digest_converter.html</anchorfile>
      <anchor>ac6bd96d122dac53a5f7ed54bd203cbff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override object[]</type>
      <name>GetArguments</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_manifest_digest_converter.html</anchorfile>
      <anchor>ac7078d20492ce32b0cf3728944e27c24</anchor>
      <arglist>(ManifestDigest value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override string[]</type>
      <name>GetValues</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_manifest_digest_converter.html</anchorfile>
      <anchor>aee314c9ff3bdfcba6b66676b39eb4c62</anchor>
      <arglist>(ManifestDigest value, ITypeDescriptorContext context, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override ManifestDigest</type>
      <name>GetObject</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_manifest_digest_converter.html</anchorfile>
      <anchor>a7489d5d97b6154a43f99b108d6a010e0</anchor>
      <arglist>(string[] values, CultureInfo culture)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override ManifestDigest</type>
      <name>GetObject</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_manifest_digest_converter.html</anchorfile>
      <anchor>add943cabae9395c50b45cf05ff26cd11</anchor>
      <arglist>(IDictionary propertyValues)</arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>NoArguments</name>
      <anchorfile>class_zero_install_1_1_model_1_1_design_1_1_manifest_digest_converter.html</anchorfile>
      <anchor>aacaeccc0a0a1802c751b5430d3b16c91</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::ManifestDigestPartialEqualityComparer</name>
    <filename>class_zero_install_1_1_model_1_1_manifest_digest_partial_equality_comparer.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_manifest_digest_partial_equality_comparer.html</anchorfile>
      <anchor>a55042398c46a55c4d1b46c3a567970ae</anchor>
      <arglist>(ManifestDigest x, ManifestDigest y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_manifest_digest_partial_equality_comparer.html</anchorfile>
      <anchor>a7d7d1857ef31573577ad2d58dca6637b</anchor>
      <arglist>(ManifestDigest obj)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_manifest_digest_partial_equality_comparer.html</anchorfile>
      <anchor>a2a52c915c0f14145074802ba3e6195bd</anchor>
      <arglist>(T? x, T? y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_manifest_digest_partial_equality_comparer.html</anchorfile>
      <anchor>a43bd1a12fbf6c7cafe0e5fffc6bcf44c</anchor>
      <arglist>(T obj)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly ManifestDigestPartialEqualityComparer</type>
      <name>Instance</name>
      <anchorfile>class_zero_install_1_1_model_1_1_manifest_digest_partial_equality_comparer.html</anchorfile>
      <anchor>a07f5568f97b4720efabe35e838dbbb61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly ManifestDigestPartialEqualityComparer&lt; T &gt;</type>
      <name>Instance</name>
      <anchorfile>class_zero_install_1_1_model_1_1_manifest_digest_partial_equality_comparer.html</anchorfile>
      <anchor>a6a1134bc9bf30da8d4c9c47cdc4a1b9e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Manifests::ManifestFormat</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</filename>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</anchorfile>
      <anchor>a67726a3387692cfde5187e33a889af7f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>DigestContent</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</anchorfile>
      <anchor>a9adb47142b73bde73335f70cbbe3eecc</anchor>
      <arglist>(Stream stream)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>DigestManifest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</anchorfile>
      <anchor>a14f2e0bff7d4723c746ae3f534dcee29</anchor>
      <arglist>(Stream stream)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ManifestFormat</type>
      <name>FromPrefix</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</anchorfile>
      <anchor>ad1e17ca932c571fa1e2eaac35c8d7c6c</anchor>
      <arglist>(string id)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly ManifestFormat[]</type>
      <name>All</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</anchorfile>
      <anchor>af92000240e2143550c217a7f39cd4c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract HashAlgorithm</type>
      <name>GetHashAlgorithm</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</anchorfile>
      <anchor>ad2ccc754968ee5f39732fec2b4febe56</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual string</type>
      <name>SerializeContentDigest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</anchorfile>
      <anchor>a009c3a8f6e15cbe388e84f51b203b2f5</anchor>
      <arglist>(byte[] hash)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual string</type>
      <name>SerializeManifestDigest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</anchorfile>
      <anchor>a0525b8ede6ca76acdc0bc7893edcf33e</anchor>
      <arglist>(byte[] hash)</arglist>
    </member>
    <member kind="property" static="yes">
      <type>static ManifestFormat</type>
      <name>Sha1New</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</anchorfile>
      <anchor>a4dfc7eb611f797c4e0a80ed627e2f725</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static ManifestFormat</type>
      <name>Sha256</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</anchorfile>
      <anchor>a28e327f83baaf64c73946b36653b79ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static ManifestFormat</type>
      <name>Sha256New</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</anchorfile>
      <anchor>a58236265e99ec0ea1a44be44190a2d59</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>abstract string</type>
      <name>Prefix</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</anchorfile>
      <anchor>ada000d1a12b5197c16379f13ddd9807c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>virtual string</type>
      <name>Separator</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_format.html</anchorfile>
      <anchor>a137d74475aa2b183d046d2a8ec8308d5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Manifests::ManifestGenerator</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_generator.html</filename>
    <base>ZeroInstall::Store::Implementations::Build::DirectoryTaskBase</base>
    <member kind="function">
      <type></type>
      <name>ManifestGenerator</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_generator.html</anchorfile>
      <anchor>a6015578186ef6744a33b9eecf3ae3dd6</anchor>
      <arglist>(string sourcePath, ManifestFormat format)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_generator.html</anchorfile>
      <anchor>a4493bdbb6cf2a2a09817401509e9aa9f</anchor>
      <arglist>(FileInfo file, bool executable=false)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleSymlink</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_generator.html</anchorfile>
      <anchor>a4ae57033e71b1c9d9e1982878edfc7f0</anchor>
      <arglist>(FileSystemInfo symlink, string target)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_generator.html</anchorfile>
      <anchor>a412624bee415de227b6655b0bb56192d</anchor>
      <arglist>(DirectoryInfo directory)</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_generator.html</anchorfile>
      <anchor>a36189606af5ef01028df6d7f6a30fbaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ManifestFormat</type>
      <name>Format</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_generator.html</anchorfile>
      <anchor>a7f1979d8784ff53858a1980b068f0522</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Manifest</type>
      <name>Manifest</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_manifests_1_1_manifest_generator.html</anchorfile>
      <anchor>a6e3dfe76327bf8bdf91a361728fd181a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::ManifestUtils</name>
    <filename>class_zero_install_1_1_publish_1_1_manifest_utils.html</filename>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>CalculateDigest</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_manifest_utils.html</anchorfile>
      <anchor>a24a8e4f6ddbfd83e6731f20acfe449ad</anchor>
      <arglist>(string path, ManifestFormat format, ITaskHandler handler)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ManifestDigest</type>
      <name>GenerateDigest</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_manifest_utils.html</anchorfile>
      <anchor>a99be7809f294c06acd71f4e56a814b89</anchor>
      <arglist>(string path, ITaskHandler handler)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::MenuEntry</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_menu_entry.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::IconAccessPoint</base>
    <member kind="function">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_menu_entry.html</anchorfile>
      <anchor>abaaa5df80e857b16bb844293f0c37717</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_menu_entry.html</anchorfile>
      <anchor>a956da4f4f10c7e4d9eed88f5e84c25d5</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_menu_entry.html</anchorfile>
      <anchor>a472c5b380f21c0f163c9cd7b02f5f09b</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_menu_entry.html</anchorfile>
      <anchor>a6ad8ce931319507b47ea29243802c5b6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_menu_entry.html</anchorfile>
      <anchor>a58cbd1dfe6f261938323ffaf4f7cb034</anchor>
      <arglist>(MenuEntry? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_menu_entry.html</anchorfile>
      <anchor>ae56a736f146db0fc3b84550ef379f759</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_menu_entry.html</anchorfile>
      <anchor>a921377a85e0b765dc2dac261d3a6da3a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>CategoryName</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_menu_entry.html</anchorfile>
      <anchor>a7c22ff9cda4b33c5c36c4a9fc1eed2fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Category</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_menu_entry.html</anchorfile>
      <anchor>af27c319df3a808bdb79a8e4824d7008a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::MissingKeySignature</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_missing_key_signature.html</filename>
    <base>ZeroInstall::Store::Trust::ErrorSignature</base>
    <member kind="function">
      <type></type>
      <name>MissingKeySignature</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_missing_key_signature.html</anchorfile>
      <anchor>a549e73a37ad2165a5e1c39cc102411ac</anchor>
      <arglist>(long keyID)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_missing_key_signature.html</anchorfile>
      <anchor>a18dc1d9b49b6072a786bb167ca8d78b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_missing_key_signature.html</anchorfile>
      <anchor>ae65b2bf4bc012a384eb9b70f6273c2a7</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_missing_key_signature.html</anchorfile>
      <anchor>ae1897d6c71c5e63bf96c71c98c338dfe</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::MockAccessPoint</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_mock_access_point.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::DefaultAccessPoint</base>
    <member kind="function">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_mock_access_point.html</anchorfile>
      <anchor>a89b82767e8c67001e173f2c56d18ad63</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_mock_access_point.html</anchorfile>
      <anchor>a4e1851d9fdb5febf8c3693992147f8e0</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_mock_access_point.html</anchorfile>
      <anchor>a5ac6705b2094e091168c64b7749f849c</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_mock_access_point.html</anchorfile>
      <anchor>a71d0d0823220c0d72d39d40661ce1c31</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_mock_access_point.html</anchorfile>
      <anchor>aa980ca04478c9689216e90721951f91f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_mock_access_point.html</anchorfile>
      <anchor>a94ee0eb706956cc03fdebf0f9084de2e</anchor>
      <arglist>(MockAccessPoint? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_mock_access_point.html</anchorfile>
      <anchor>af81f5d8ae36bda327c3dd5ec871dc245</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_mock_access_point.html</anchorfile>
      <anchor>ab427d31eafec6a4db92c06d88b0ad02e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>ID</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_mock_access_point.html</anchorfile>
      <anchor>a35d0437ac998d705dcb1801e9b4c779d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>ApplyFlagPath</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_mock_access_point.html</anchorfile>
      <anchor>a89aea4b116a15cf9fceb79de62f62863</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>UnapplyFlagPath</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_mock_access_point.html</anchorfile>
      <anchor>aa5b9ead07fb1bb91e0a980cd65a0ecf1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::ModelUtils</name>
    <filename>class_zero_install_1_1_model_1_1_model_utils.html</filename>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>ContainsTemplateVariables</name>
      <anchorfile>class_zero_install_1_1_model_1_1_model_utils.html</anchorfile>
      <anchor>a823196bf467e982f71646f3028ed9a46</anchor>
      <arglist>(string value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>GetAbsolutePath</name>
      <anchorfile>class_zero_install_1_1_model_1_1_model_utils.html</anchorfile>
      <anchor>a31d88736d56c68c128ab75de41f9121c</anchor>
      <arglist>(string path, FeedUri? source=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>GetAbsolutePath</name>
      <anchorfile>class_zero_install_1_1_model_1_1_model_utils.html</anchorfile>
      <anchor>a93d322637ac2569ff5cbf370e8c22ce7</anchor>
      <arglist>(string path, string? source)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Uri</type>
      <name>GetAbsoluteHref</name>
      <anchorfile>class_zero_install_1_1_model_1_1_model_utils.html</anchorfile>
      <anchor>a686a798ab2be6b7908e8214c3f477225</anchor>
      <arglist>(Uri href, FeedUri? source=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Uri</type>
      <name>GetAbsoluteHref</name>
      <anchorfile>class_zero_install_1_1_model_1_1_model_utils.html</anchorfile>
      <anchor>a74583835d571954e1bc2e5a7b4298fef</anchor>
      <arglist>(Uri href, string? source)</arglist>
    </member>
    <member kind="property" static="yes">
      <type>static ImplementationVersion</type>
      <name>Version</name>
      <anchorfile>class_zero_install_1_1_model_1_1_model_utils.html</anchorfile>
      <anchor>a3e4be3b8cd333abdf60dc3b314f2ee85</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::NativeExecutable</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_native_executable.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::Candidate</base>
    <member kind="function">
      <type>override Command</type>
      <name>CreateCommand</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_native_executable.html</anchorfile>
      <anchor>ad5b0f6411de32f2ec9d11dce4a87ab73</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::NeedsGuiException</name>
    <filename>class_zero_install_1_1_commands_1_1_needs_gui_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>NeedsGuiException</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_needs_gui_exception.html</anchorfile>
      <anchor>a5585038bb4c6ab83c1935c96a0318a5c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NeedsGuiException</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_needs_gui_exception.html</anchorfile>
      <anchor>aadc86eb9caec32f33e542c22f5103840</anchor>
      <arglist>(string message, Exception inner)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NeedsGuiException</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_needs_gui_exception.html</anchorfile>
      <anchor>a656a3555bc56bfd97fc4c617f2606049</anchor>
      <arglist>(string message)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>NeedsGuiException</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_needs_gui_exception.html</anchorfile>
      <anchor>a6ffcb411e3a6fda014637c4a8fac9dd5</anchor>
      <arglist>(SerializationInfo info, StreamingContext context)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::OpenPgp</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp.html</filename>
    <member kind="function" static="yes">
      <type>static IOpenPgp</type>
      <name>Verifying</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp.html</anchorfile>
      <anchor>afcd12d365441ecdfa457eaffa1b91962</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IOpenPgp</type>
      <name>Signing</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp.html</anchorfile>
      <anchor>a57353782e87e1c620f74709966db8e07</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property" static="yes">
      <type>static string</type>
      <name>VerifyingHomeDir</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp.html</anchorfile>
      <anchor>a3de41d6b6b435f22e4f67c4e6c96171d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static string</type>
      <name>SigningHomeDir</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp.html</anchorfile>
      <anchor>a7b628e62b1a29906570bf62ee1abe7df</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::OpenPgpExtensions</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static OpenPgpSecretKey</type>
      <name>GetSecretKey</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_extensions.html</anchorfile>
      <anchor>ab9d4d04aa03c141a8e3d962c192b18d6</anchor>
      <arglist>(this IOpenPgp openPgp, IKeyIDContainer keyIDContainer)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static OpenPgpSecretKey</type>
      <name>GetSecretKey</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_extensions.html</anchorfile>
      <anchor>a16aa670046181e098bae75ecc01248be</anchor>
      <arglist>(this IOpenPgp openPgp, string? keySpecifier=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::OpenPgpSecretKey</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_secret_key.html</filename>
    <base>ZeroInstall::Store::Trust::IFingerprintContainer</base>
    <member kind="function">
      <type>byte[]</type>
      <name>GetFingerprint</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_secret_key.html</anchorfile>
      <anchor>a743b93fdf45e9096b53ac68eb331b80b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OpenPgpSecretKey</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_secret_key.html</anchorfile>
      <anchor>a4258252f42688d3ef457d7b2daad01c6</anchor>
      <arglist>(long keyID, byte[] fingerprint, string userID)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_secret_key.html</anchorfile>
      <anchor>afec2f581ec532cfe4c67217d6c9f7036</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_secret_key.html</anchorfile>
      <anchor>a3f5888cede3de81a997007fc56417ed6</anchor>
      <arglist>(OpenPgpSecretKey? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_secret_key.html</anchorfile>
      <anchor>aacd5b713234be3cdc8b1ad4e14af5d3f</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_secret_key.html</anchorfile>
      <anchor>a7bff3aa8b84fa4e72eedde5803fea581</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>long</type>
      <name>KeyID</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_secret_key.html</anchorfile>
      <anchor>a7a0bffb2d8433cf442c3fe35254c75f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>UserID</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_secret_key.html</anchorfile>
      <anchor>a4fc2891d90572289c9e9507c0531883a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::OpenPgpSignature</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_signature.html</filename>
    <base>ZeroInstall::Store::Trust::IKeyIDContainer</base>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_signature.html</anchorfile>
      <anchor>af92cd3c344624013aff4a132935890f9</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_signature.html</anchorfile>
      <anchor>a7899c75ab827f3af451c4f81781a2923</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>OpenPgpSignature</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_signature.html</anchorfile>
      <anchor>aaffbd186716dda6076ef75affc2df042</anchor>
      <arglist>(long keyID)</arglist>
    </member>
    <member kind="property">
      <type>long</type>
      <name>KeyID</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_signature.html</anchorfile>
      <anchor>a90a5cce4f303f0f33063796d123780a8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::OpenPgpUtils</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_utils.html</filename>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>FormatKeyID</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_utils.html</anchorfile>
      <anchor>a96c48a537eb8c08bdcf691dada9ab920</anchor>
      <arglist>(this IKeyIDContainer keyIDContainer)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>FormatFingerprint</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_utils.html</anchorfile>
      <anchor>a6aa69e44dd5244684af8b0dccb296901</anchor>
      <arglist>(this IFingerprintContainer fingerprintContainer)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DeployPublicKey</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_utils.html</anchorfile>
      <anchor>a52fb3fa83bb2b08e9e4cec95f3736a4f</anchor>
      <arglist>(this IOpenPgp openPgp, IKeyIDContainer keyID, string path)</arglist>
    </member>
    <member kind="function" protection="package" static="yes">
      <type>static long</type>
      <name>ParseKeyID</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_utils.html</anchorfile>
      <anchor>ae786811aae76b6ed428f1b90a0039b55</anchor>
      <arglist>(string keyID)</arglist>
    </member>
    <member kind="function" protection="package" static="yes">
      <type>static byte[]</type>
      <name>ParseFingerprint</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_utils.html</anchorfile>
      <anchor>aa645e519dd8f80283508f3073fb85656</anchor>
      <arglist>(string fingerprint)</arglist>
    </member>
    <member kind="function" protection="package" static="yes">
      <type>static long</type>
      <name>FingerprintToKeyID</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_open_pgp_utils.html</anchorfile>
      <anchor>a88ba0e9bf47880581eff1b3dc8168366</anchor>
      <arglist>(byte[] fingerprint)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan::Optimise</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_optimise.html</filename>
    <base>ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_optimise.html</anchorfile>
      <anchor>a52c683b8c46d40423de49490c9d11f88</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::ViewModel::OrphanedImplementationNode</name>
    <filename>class_zero_install_1_1_store_1_1_view_model_1_1_orphaned_implementation_node.html</filename>
    <base>ZeroInstall::Store::ViewModel::ImplementationNode</base>
    <member kind="function">
      <type></type>
      <name>OrphanedImplementationNode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_orphaned_implementation_node.html</anchorfile>
      <anchor>a07a4969369bc0e4b5c6761e22ce001fc</anchor>
      <arglist>(ManifestDigest digest, IImplementationStore implementationStore)</arglist>
    </member>
    <member kind="property">
      <type>override string?</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_orphaned_implementation_node.html</anchorfile>
      <anchor>a2af1dd64c8e2611b6a4e427a29ed37ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::OverlayBinding</name>
    <filename>class_zero_install_1_1_model_1_1_overlay_binding.html</filename>
    <base>ZeroInstall::Model::Binding</base>
    <member kind="function">
      <type></type>
      <name>OverlayBinding</name>
      <anchorfile>class_zero_install_1_1_model_1_1_overlay_binding.html</anchorfile>
      <anchor>a653b3462bd28c5d464982293ce55f1c3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_overlay_binding.html</anchorfile>
      <anchor>a4f03b9b57c2fd463fada885b4abefadf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Binding</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_overlay_binding.html</anchorfile>
      <anchor>acf1b843f1de5979f5ac1313760fcb7a8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_overlay_binding.html</anchorfile>
      <anchor>a8da53843f674ca28c1f1f16b83616860</anchor>
      <arglist>(OverlayBinding? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_overlay_binding.html</anchorfile>
      <anchor>a287d25fdae806971f3a5463c16b5857e</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_overlay_binding.html</anchorfile>
      <anchor>ad9e708fd28be0f6a92912c19c0aab0f1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Source</name>
      <anchorfile>class_zero_install_1_1_model_1_1_overlay_binding.html</anchorfile>
      <anchor>af3046337bd31eedff4f7fa28daa4d285</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>MountPoint</name>
      <anchorfile>class_zero_install_1_1_model_1_1_overlay_binding.html</anchorfile>
      <anchor>a29f34a5e1b9110f439eedc15a6e36899</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::ViewModel::OwnedImplementationNode</name>
    <filename>class_zero_install_1_1_store_1_1_view_model_1_1_owned_implementation_node.html</filename>
    <base>ZeroInstall::Store::ViewModel::ImplementationNode</base>
    <member kind="function">
      <type></type>
      <name>OwnedImplementationNode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_owned_implementation_node.html</anchorfile>
      <anchor>a4b616aa060a111f50ebebab4c4134b5c</anchor>
      <arglist>(ManifestDigest digest, Implementation implementation, FeedNode parent, IImplementationStore implementationStore)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_owned_implementation_node.html</anchorfile>
      <anchor>a32b8df7286dd090d49c4e5d9d7144bd6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>override string?</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_owned_implementation_node.html</anchorfile>
      <anchor>a5b7e2c51e8154fe6299ec38c90eeccd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri</type>
      <name>FeedUri</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_owned_implementation_node.html</anchorfile>
      <anchor>a6cfefad70b6f37b2495ed40a84169732</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ImplementationVersion</type>
      <name>Version</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_owned_implementation_node.html</anchorfile>
      <anchor>aafec74bcc8876a5a2d47c4c21c48b343</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Architecture</type>
      <name>Architecture</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_owned_implementation_node.html</anchorfile>
      <anchor>a27fe47847c6db16a0cf8831c5ae82eac</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ID</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_owned_implementation_node.html</anchorfile>
      <anchor>ae8e4edb5b31ec64c19ebd0b15086888e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::PackageImplementation</name>
    <filename>class_zero_install_1_1_model_1_1_package_implementation.html</filename>
    <base>ZeroInstall::Model::Element</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>a87015fbef1d1eeaa13ff20fbeb0ee794</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PackageImplementation</type>
      <name>CloneImplementation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>a503ff1a96de00ab93684bee257154b99</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Element</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>a22e5ade6e8fe35ec3d394bba1bb12fbc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>a741f4e068cd151e48af86de66db56662</anchor>
      <arglist>(PackageImplementation? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>a3d4eab50932e248c123ca2f924f7ec06</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>a6651ee87577aa1b5148aea7a6c3f8c95</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly string[]</type>
      <name>DistributionNames</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>aa0a9628e39097426ab986ef586f2d008</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="package">
      <type>override IEnumerable&lt; Implementation &gt;</type>
      <name>Implementations</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>a35ef66bb9eca302ab5790b7ad7ef82e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Package</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>a3d63267ef4157393714ea5c3183ad574</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; string &gt;</type>
      <name>Distributions</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>a2b03cb3f76196fc75245af4b915b762e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>new VersionRange</type>
      <name>Version</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>a54634eca8128bf64c1995ffeb5ba2e63</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>DistributionsString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>aff2cd59e2cdd7c91ff7066900994c13d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override? string</type>
      <name>VersionModifier</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>ad89dfecbad05ebda612467e7ed1ada6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override DateTime</type>
      <name>Released</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>ae0f0da4258715807a918381f6de35ab9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override? string</type>
      <name>ReleasedString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>a2db59bef21751470a7d4c1e6a42a393f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override Stability</type>
      <name>Stability</name>
      <anchorfile>class_zero_install_1_1_model_1_1_package_implementation.html</anchorfile>
      <anchor>ac02635aae23405ee7029e571952f5a6c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Native::PackageManagerBase</name>
    <filename>class_zero_install_1_1_services_1_1_native_1_1_package_manager_base.html</filename>
    <base>ZeroInstall::Services::Native::IPackageManager</base>
    <member kind="function">
      <type>IEnumerable&lt; ExternalImplementation &gt;</type>
      <name>Query</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_package_manager_base.html</anchorfile>
      <anchor>a298bcdb9d00c3f0c58e6e0bc421eadee</anchor>
      <arglist>(PackageImplementation package, params string[] distributions)</arglist>
    </member>
    <member kind="function">
      <type>ExternalImplementation</type>
      <name>Lookup</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_package_manager_base.html</anchorfile>
      <anchor>a97361738a152cf05cedcccc5914bdadc</anchor>
      <arglist>(ImplementationSelection selection)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract IEnumerable&lt; ExternalImplementation &gt;</type>
      <name>GetImplementations</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_package_manager_base.html</anchorfile>
      <anchor>a5130f17b3665859ebbc52f4f908c62f1</anchor>
      <arglist>(string packageName)</arglist>
    </member>
    <member kind="property" protection="protected">
      <type>abstract string</type>
      <name>DistributionName</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_package_manager_base.html</anchorfile>
      <anchor>a864575754e519ebf1680da1a582472b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Native::PackageManagers</name>
    <filename>class_zero_install_1_1_services_1_1_native_1_1_package_managers.html</filename>
    <member kind="function" static="yes">
      <type>static IPackageManager</type>
      <name>Default</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_package_managers.html</anchorfile>
      <anchor>ab83625260935f9a5bed60d9dcb10fbd2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Windows::PathEnv</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_path_env.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>AddDir</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_path_env.html</anchorfile>
      <anchor>a246efdb4f5b8773ecf8a44f95f95b8d0</anchor>
      <arglist>(string directory, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>RemoveDir</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_path_env.html</anchorfile>
      <anchor>ace695d9847c50ea1b1f5e524528c3d97</anchor>
      <arglist>(string directory, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string[]</type>
      <name>Get</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_path_env.html</anchorfile>
      <anchor>a2810b9e36537307ed76491aaa8ba8df9</anchor>
      <arglist>(bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Set</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_path_env.html</anchorfile>
      <anchor>a69056434737875f67f36a779382e10f9</anchor>
      <arglist>(string[] directories, bool machineWide)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::PEHeader</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_p_e_header.html</filename>
    <member kind="function">
      <type></type>
      <name>PEHeader</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_p_e_header.html</anchorfile>
      <anchor>ad5a13f68b213ddce73d77ce07e5f0b8f</anchor>
      <arglist>(string path)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::PerlScript</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_perl_script.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::InterpretedScript</base>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_perl_script.html</anchorfile>
      <anchor>adc3b915029376b8c711974c736554a77</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override FeedUri</type>
      <name>InterpreterInterface</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_perl_script.html</anchorfile>
      <anchor>a24c7dc1e70cf6467681ef10395c1c5aa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::PhpScript</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_php_script.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::InterpretedScript</base>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_php_script.html</anchorfile>
      <anchor>a383299395b77d99e59ce0e5e60131a76</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override FeedUri</type>
      <name>InterpreterInterface</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_php_script.html</anchorfile>
      <anchor>aacc7d9151c066ca86df10347a39f216e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::PosixBinary</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_posix_binary.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::PosixExecutable</base>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_posix_binary.html</anchorfile>
      <anchor>aaaa37f7c3e43dd88ebd403227b265890</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
    <member kind="property">
      <type>OS</type>
      <name>OS</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_posix_binary.html</anchorfile>
      <anchor>ac9c30510e37e9eb521249a7223a642c3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::PosixExecutable</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_posix_executable.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::NativeExecutable</base>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_posix_executable.html</anchorfile>
      <anchor>a32356e95c3d28406cb51e5420baa8500</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::PosixScript</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_posix_script.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::PosixExecutable</base>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_posix_script.html</anchorfile>
      <anchor>ab2f1712d1d2d517cdf63a9fd48ad3542</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::PowerShellScript</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_power_shell_script.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::InterpretedScript</base>
    <member kind="function">
      <type>override Command</type>
      <name>CreateCommand</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_power_shell_script.html</anchorfile>
      <anchor>a9ec6b149c805680e4b9fa7386fe0ac1f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_power_shell_script.html</anchorfile>
      <anchor>ad09f01249226d9b96e075c90cd20a02b</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override FeedUri</type>
      <name>InterpreterInterface</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_power_shell_script.html</anchorfile>
      <anchor>a66f1e77dd5024ba68505bf3fcf1419ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>PowerShellType</type>
      <name>PowerShellType</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_power_shell_script.html</anchorfile>
      <anchor>a4c89c4260564ecc4e4f06c8f11da24b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::ProgramUtils</name>
    <filename>class_zero_install_1_1_commands_1_1_program_utils.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Init</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_program_utils.html</anchorfile>
      <anchor>afbe5e6aa8bad0075fdecf39f676ed3f4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ExitCode</type>
      <name>Run</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_program_utils.html</anchorfile>
      <anchor>a5476bf621020833c1d6164f54678b170</anchor>
      <arglist>(string exeName, string[] args, ICommandHandler handler)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly? string</type>
      <name>GuiAssemblyName</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_program_utils.html</anchorfile>
      <anchor>afd8626507f304cfd421094682e2d05ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static ? CultureInfo????</type>
      <name>UILanguage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_program_utils.html</anchorfile>
      <anchor>ae4e841bfac5af4c2ba980523b151f110</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ZeroInstall::DesktopIntegration::Windows::Shortcut::PropertyKey</name>
    <filename>struct_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut_1_1_property_key.html</filename>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan::Purge</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_purge.html</filename>
    <base>ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_purge.html</anchorfile>
      <anchor>a3a371e20efba79988c8433fa5ecc6451</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::PythonScript</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_python_script.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::InterpretedScript</base>
    <member kind="function">
      <type>override Command</type>
      <name>CreateCommand</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_python_script.html</anchorfile>
      <anchor>a1cfa52ece1f328b7a7ab0c68512a1fae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_python_script.html</anchorfile>
      <anchor>a1a5d88f9c9e78b50c22b4c3259f1f7f9</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>GuiOnly</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_python_script.html</anchorfile>
      <anchor>ab553ab88e6d094fa408e8db9f1a3542e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override FeedUri</type>
      <name>InterpreterInterface</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_python_script.html</anchorfile>
      <anchor>a82cc6499b92fda2c52a55a759b4e7568</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::QuickLaunch</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_quick_launch.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::IconAccessPoint</base>
    <member kind="function">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_quick_launch.html</anchorfile>
      <anchor>a4042d07f3f230752fa9cd28e3e220d9d</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_quick_launch.html</anchorfile>
      <anchor>a6d1147c31846e81de06c647ea9466457</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_quick_launch.html</anchorfile>
      <anchor>ac274a9879f85d04f3ef983badf79818e</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_quick_launch.html</anchorfile>
      <anchor>a8cc4312af828ab033fb75c9c9eb253f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_quick_launch.html</anchorfile>
      <anchor>a9f1a6254ba2019e4996d02c9e6f35a1f</anchor>
      <arglist>(QuickLaunch? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_quick_launch.html</anchorfile>
      <anchor>ae8c0858afbdabd0494f8f06761e8800a</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_quick_launch.html</anchorfile>
      <anchor>ac86d46f755dab0ca6d213b8a6ee1e1e7</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::RarExtractor</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_rar_extractor.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::ArchiveExtractor</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>ExtractArchive</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_rar_extractor.html</anchorfile>
      <anchor>a2cf164cec0e90ee5172bae052664f24b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type></type>
      <name>RarExtractor</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_rar_extractor.html</anchorfile>
      <anchor>a8e22f03cc1d71de607ed894cdc4fa408</anchor>
      <arglist>(Stream stream, string targetPath)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Recipe</name>
    <filename>class_zero_install_1_1_model_1_1_recipe.html</filename>
    <base>ZeroInstall::Model::RetrievalMethod</base>
    <member kind="function">
      <type>override void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_recipe.html</anchorfile>
      <anchor>a89c47f7ec8c3fe8f75491202be5e2b11</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_recipe.html</anchorfile>
      <anchor>aa024f7146891c55546c93272ecf6a71d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override RetrievalMethod</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_recipe.html</anchorfile>
      <anchor>ad319ca9694c38ce575c3bb594ea84668</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_recipe.html</anchorfile>
      <anchor>af7c06ccf120677654777df056e682916</anchor>
      <arglist>(Recipe? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_recipe.html</anchorfile>
      <anchor>a5d16476472074846ce9db21a7195d1c3</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_recipe.html</anchorfile>
      <anchor>a78601841cdb83d5b9fe41de275bcec82</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>List&lt; IRecipeStep &gt;</type>
      <name>Steps</name>
      <anchorfile>class_zero_install_1_1_model_1_1_recipe.html</anchorfile>
      <anchor>a5285f99635161d979fc6dd27c00abbc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>object?[]</type>
      <name>StepsArray</name>
      <anchorfile>class_zero_install_1_1_model_1_1_recipe.html</anchorfile>
      <anchor>ae403663d3273c9f0ae69058d00d12794</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>ContainsUnknownSteps</name>
      <anchorfile>class_zero_install_1_1_model_1_1_recipe.html</anchorfile>
      <anchor>a926501588d29d3ff1030a83d6ef3ceed</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Build::RecipeUtils</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_recipe_utils.html</filename>
    <member kind="function" static="yes">
      <type>static TemporaryDirectory</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_recipe_utils.html</anchorfile>
      <anchor>a4cf7bb8234395eb2de52ef159b078d8b</anchor>
      <arglist>(this Recipe recipe, IEnumerable&lt; TemporaryFile?&gt; downloadedFiles, ITaskHandler handler, object? tag=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_recipe_utils.html</anchorfile>
      <anchor>aeb02d95c1440ad006fe0a90fc05c6f7d</anchor>
      <arglist>(this Archive step, string localPath, TemporaryDirectory workingDir, ITaskHandler handler, object? tag=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_recipe_utils.html</anchorfile>
      <anchor>a23277bf67e81ca38962a5686a0b98f44</anchor>
      <arglist>(this SingleFile step, string localPath, TemporaryDirectory workingDir, ITaskHandler handler)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_recipe_utils.html</anchorfile>
      <anchor>a3f9b85db0f9848b839013969c674c658</anchor>
      <arglist>(this SingleFile step, TemporaryFile downloadedFile, TemporaryDirectory workingDir)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_recipe_utils.html</anchorfile>
      <anchor>a07d2169faaa049f878214d97409f9218</anchor>
      <arglist>(this RemoveStep step, TemporaryDirectory workingDir)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_recipe_utils.html</anchorfile>
      <anchor>a3a8546c17783ebbed324c751a4cd4ec2</anchor>
      <arglist>(this RenameStep step, TemporaryDirectory workingDir)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_build_1_1_recipe_utils.html</anchorfile>
      <anchor>a0de8f635ac73a70fafc4e2719e9930c7</anchor>
      <arglist>(this CopyFromStep step, TemporaryDirectory workingDir, ITaskHandler handler, object? tag=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Windows::RegistryClasses</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_registry_classes.html</filename>
    <member kind="function" static="yes">
      <type>static RegistryKey</type>
      <name>OpenHive</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_registry_classes.html</anchorfile>
      <anchor>a8eedb6a6850608c956f84427d355ddbe</anchor>
      <arglist>(bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Register</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_registry_classes.html</anchorfile>
      <anchor>a1ccca89b51d82f64ebe4945a9ea26070</anchor>
      <arglist>(RegistryKey registryKey, FeedTarget target, VerbCapability capability, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Register</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_registry_classes.html</anchorfile>
      <anchor>aacb48923e67dfdfa660ca0bca5966540</anchor>
      <arglist>(RegistryKey verbKey, FeedTarget target, Verb verb, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Prefix</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_registry_classes.html</anchorfile>
      <anchor>a49ea6c5796282bdeaa28b93f664b8af6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>PurposeFlagPrefix</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_registry_classes.html</anchorfile>
      <anchor>a12c17f3e4442eb98c89ca708b5ada160</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>PurposeFlagCapability</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_registry_classes.html</anchorfile>
      <anchor>a4122c85dc632930234b7b0656a9515ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>PurposeFlagAccessPoint</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_registry_classes.html</anchorfile>
      <anchor>a1e564feecf78d18e8010925ee32df339</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="package" static="yes">
      <type>static string</type>
      <name>GetLaunchCommandLine</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_registry_classes.html</anchorfile>
      <anchor>a3b3a088e354132e287750be67ac7a524</anchor>
      <arglist>(FeedTarget target, Verb verb, IIconStore iconStore, bool machineWide)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::Capture::RegUtils</name>
    <filename>class_zero_install_1_1_publish_1_1_capture_1_1_reg_utils.html</filename>
    <member kind="function" static="yes">
      <type>static string[]</type>
      <name>GetValueNames</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_reg_utils.html</anchorfile>
      <anchor>a4b649d53f6f42d4f1ea7062e821957d6</anchor>
      <arglist>(RegistryKey root, string key)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string[]</type>
      <name>GetSubKeyNames</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_reg_utils.html</anchorfile>
      <anchor>aadc5f79ea644443586ae1df60b56fd8b</anchor>
      <arglist>(RegistryKey root, string key)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan::Remove</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_remove.html</filename>
    <base>ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_remove.html</anchorfile>
      <anchor>ac14605ee615bb76239734bc92671ec0c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::Self::Remove</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_self_1_1_remove.html</filename>
    <base>ZeroInstall::Commands::Desktop::Self::RemoveSubCommandBase</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_1_1_remove.html</anchorfile>
      <anchor>a981cc180ad19e41d38fd173dc7c2f0e9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::RemoveAllApps</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_all_apps.html</filename>
    <base>ZeroInstall::Commands::Desktop::IntegrationCommand</base>
    <member kind="function">
      <type></type>
      <name>RemoveAllApps</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_all_apps.html</anchorfile>
      <anchor>ad6d99cfefbe691d410f67befab2f7a6e</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_all_apps.html</anchorfile>
      <anchor>af283f88ef1ddac3317d6d78e44f87721</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_all_apps.html</anchorfile>
      <anchor>aabe4f1b884c2c10079077b829e489446</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>AltName</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_all_apps.html</anchorfile>
      <anchor>a052d81c8eb46939d2cc229636e2a481b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_all_apps.html</anchorfile>
      <anchor>ae5262a453682305eae0e6851b1bdba4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_all_apps.html</anchorfile>
      <anchor>af7aec688cb4cfb9507931e7264101590</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_all_apps.html</anchorfile>
      <anchor>a544bc80451839f4b4e2328280a737499</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::RemoveApp</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_app.html</filename>
    <base>ZeroInstall::Commands::Desktop::AppCommand</base>
    <member kind="function">
      <type></type>
      <name>RemoveApp</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_app.html</anchorfile>
      <anchor>a6bab1d0240c3d4e8c0169d341e555577</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_app.html</anchorfile>
      <anchor>a415ee6f987bea99abf407ea84c498028</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>AltName</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_app.html</anchorfile>
      <anchor>a45e4b06d9178a42f8da8d1a2a0be7b33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>AltName2</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_app.html</anchorfile>
      <anchor>a405c48b8d37388f6116209c1f92d7860</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override ExitCode</type>
      <name>ExecuteHelper</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_app.html</anchorfile>
      <anchor>a189f8a6209f6a48d07aefac5796d3b06</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_app.html</anchorfile>
      <anchor>a002685bbe1da585b303df128b405ea1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_remove_app.html</anchorfile>
      <anchor>a2a07814179c475dce2d460446a046057</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::RemoveFeed</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_remove_feed.html</filename>
    <base>ZeroInstall::Commands::Basic::AddRemoveFeedCommand</base>
    <member kind="function">
      <type></type>
      <name>RemoveFeed</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_remove_feed.html</anchorfile>
      <anchor>af564bcc3e52328b07f879d6f1f2b0c75</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_remove_feed.html</anchorfile>
      <anchor>af4a63e9f23672b5510f753d56b94ebba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override ExitCode</type>
      <name>ExecuteHelper</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_remove_feed.html</anchorfile>
      <anchor>a56a1f26cd271f466dc05aba83b7e12f9</anchor>
      <arglist>(IEnumerable&lt; FeedUri &gt; interfaces, FeedReference source, Stability suggestedStabilityPolicy)</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_remove_feed.html</anchorfile>
      <anchor>a18406206107630c053c27208fe52eec1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::RemoveStep</name>
    <filename>class_zero_install_1_1_model_1_1_remove_step.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ZeroInstall::Model::IRecipeStep</base>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_remove_step.html</anchorfile>
      <anchor>adae6dc5cdebd790f2f3903422020462a</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_remove_step.html</anchorfile>
      <anchor>ac177b1eeed9f9ead40177a3f96bc3a76</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>IRecipeStep</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_remove_step.html</anchorfile>
      <anchor>a3d273ac27eb2440828c2b5e385f8e9a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_remove_step.html</anchorfile>
      <anchor>a424681c9ed4b2587b6f399e0ffc6087d</anchor>
      <arglist>(RemoveStep? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_remove_step.html</anchorfile>
      <anchor>acb3ca67baa4e357deb6f7bec85367f4a</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_remove_step.html</anchorfile>
      <anchor>a0290c03e1a8ac6396f5942aec5c85a6b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Path</name>
      <anchorfile>class_zero_install_1_1_model_1_1_remove_step.html</anchorfile>
      <anchor>ad5291d0b07209efe77396ddd4870da66</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::Self::RemoveSubCommandBase</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_self_1_1_remove_sub_command_base.html</filename>
    <base>ZeroInstall::Commands::Desktop::Self::SelfSubCommand</base>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::RenameStep</name>
    <filename>class_zero_install_1_1_model_1_1_rename_step.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ZeroInstall::Model::IRecipeStep</base>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_rename_step.html</anchorfile>
      <anchor>a7c1296b82afa32bd2dbf221300b23319</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_rename_step.html</anchorfile>
      <anchor>a895f997cd3e283ca1eae2314268efff5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>IRecipeStep</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_rename_step.html</anchorfile>
      <anchor>acde3f3b618029a8e26e096513278b465</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_rename_step.html</anchorfile>
      <anchor>a287ac3e51b05e19b46f352f0aac394ee</anchor>
      <arglist>(RenameStep? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_rename_step.html</anchorfile>
      <anchor>aa66ca49743ac7ebe5eb65d7c3442d53a</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_rename_step.html</anchorfile>
      <anchor>ae9dbccf466435f77f76c26a05abd6c6b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Source</name>
      <anchorfile>class_zero_install_1_1_model_1_1_rename_step.html</anchorfile>
      <anchor>a97953bdaa4ee49f0bbe2c3e5eae3dcc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Destination</name>
      <anchorfile>class_zero_install_1_1_model_1_1_rename_step.html</anchorfile>
      <anchor>ae61767db315b339c457152648544020f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::RepairApps</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_repair_apps.html</filename>
    <base>ZeroInstall::Commands::Desktop::IntegrationCommand</base>
    <member kind="function">
      <type></type>
      <name>RepairApps</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_repair_apps.html</anchorfile>
      <anchor>a0e2f30de667cd5a250f28d1d204d65d5</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_repair_apps.html</anchorfile>
      <anchor>ace49cedbb66fdd17a88324e1e362fbe6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_repair_apps.html</anchorfile>
      <anchor>aa057d3abb3b66a78c96d74ee7117b763</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>AltName</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_repair_apps.html</anchorfile>
      <anchor>ab451bdd5f19e4fe4c34b23fe36eb243a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_repair_apps.html</anchorfile>
      <anchor>a847fcf17e2ea4dda7811a430751e4baf</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_repair_apps.html</anchorfile>
      <anchor>abd517e0d8dae86d8d715a90c34f4830c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_repair_apps.html</anchorfile>
      <anchor>a67e58b9bfc25e14daa3f172e78ec5f94</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Feeds::ReplayAttackException</name>
    <filename>class_zero_install_1_1_services_1_1_feeds_1_1_replay_attack_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>ReplayAttackException</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_replay_attack_exception.html</anchorfile>
      <anchor>a77d4190b73a4640de469bb2e51857597</anchor>
      <arglist>(Uri feedUrl, DateTime oldTime, DateTime newTime)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>GetObjectData</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_replay_attack_exception.html</anchorfile>
      <anchor>a2a72a8629a7263343d70b0b82e3f7199</anchor>
      <arglist>(SerializationInfo info, StreamingContext context)</arglist>
    </member>
    <member kind="property">
      <type>Uri</type>
      <name>FeedUrl</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_replay_attack_exception.html</anchorfile>
      <anchor>a8623801d00c90d34bf4397b355ceef77</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DateTime</type>
      <name>OldTime</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_replay_attack_exception.html</anchorfile>
      <anchor>a6c7fbbcdf9ab819c3ed1aba2ffe25604</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DateTime</type>
      <name>NewTime</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_replay_attack_exception.html</anchorfile>
      <anchor>acd5304ac39d19fb7436bd1323b471a70</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Requirements</name>
    <filename>class_zero_install_1_1_model_1_1_requirements.html</filename>
    <base>ICloneable&lt; Requirements &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>AddRestriction</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a6c8356519297b85495d3eaa71ce7c539</anchor>
      <arglist>(FeedUri feedUri, VersionRange versions)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Requirements</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a8961ce555cc50b084675bbc9b973e48c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Requirements</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a10f1847d65551a0aec8c4e17e8742c90</anchor>
      <arglist>(FeedUri interfaceUri, string? command=null, Architecture architecture=default)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Requirements</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a8b2824d1c1f277ed7e17e3c5c052163e</anchor>
      <arglist>(string interfaceUri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Requirements</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>af1bffd73d5d7eead0bcf7f16183689c4</anchor>
      <arglist>(string interfaceUri, string? command=null, Architecture architecture=default)</arglist>
    </member>
    <member kind="function">
      <type>Requirements</type>
      <name>ForCurrentSystem</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a6d725284d3a11ba1ce4ba6a229f7b1e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Requirements</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>aff12889f437a31895e46ecaf2e9d270b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a3f53523028541b89f90bf821050fb607</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>string[]</type>
      <name>ToCommandLineArgs</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a76cf266404ef11b199ba7efe6881bf51</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>af8747855309093bd509030ecb8afa4c9</anchor>
      <arglist>(Requirements? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a4dcadf351f5186df47106517986b3a63</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a5d8b1a797135d6cccadec5a9e9a3055d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>FeedUri</type>
      <name>InterfaceUri</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>ae05e0c66b1de30ef6b1f912d6f3872f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Command</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a790d52affd42b401d7efbb3a80f07e7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>LanguageSet</type>
      <name>Languages</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>aac1b9071570651e0dc6d0ae2f536907e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Architecture</type>
      <name>Architecture</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a2ce6486b71f16e8d1547d94a24bfd2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>InterfaceUriString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a7ebdf370d743c47507189da5f296c18e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>LanguagesString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a796207f3a48c33712810770ad37d2aef</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Source</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>aceb4d7583c49036eabf435c3af45a111</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>OSString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a2a469245ac69671e678362be6dfed2ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>CpuString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a5ce142d709d244af6f38304fbaa9e42e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Dictionary&lt; FeedUri, VersionRange &gt;</type>
      <name>ExtraRestrictions</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a76bdee7b8bd5f0caf77913404504646b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; string &gt;</type>
      <name>Distributions</name>
      <anchorfile>class_zero_install_1_1_model_1_1_requirements.html</anchorfile>
      <anchor>a8cb4957a6f975ebbf6006df725b88cf3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Restriction</name>
    <filename>class_zero_install_1_1_model_1_1_restriction.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ZeroInstall::Model::IInterfaceUri</base>
    <base>ICloneable&lt; Restriction &gt;</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>IsApplicable</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>af80106126685ea4a721ad6f4bc331cb0</anchor>
      <arglist>(Requirements requirements)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>a27339cdadd44ce9bbf8791e3b9eb6002</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>a76af43adf89dcee2dfbf1e222ba0d937</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual Restriction</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>a802ca89e764219005a78f4cd8a623477</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>aa69d03fadff2846d5d1bf71635857c3f</anchor>
      <arglist>(Restriction? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>a99ba6f96008681f02954c36478e4018a</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>a293ee631b981728fe3e9096e24b2d98e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>DistributionZeroInstall</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>ab6acd40a6bac62babcf64d5db7178f25</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri</type>
      <name>InterfaceUri</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>a25728ae92e5fcdd5bc1785744365a8e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>OS</type>
      <name>OS</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>a086b9d6531ade37ae1cce125caf2d6b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>VersionRange?</type>
      <name>Versions</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>a47f83bb92e09676163dfbac2eddf91d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>InterfaceUriString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>a90d51481f1e3fcfd4141ab7469b84a4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>VersionsString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>a1f5555149169596bf5cfa7a52156e0c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Constraint &gt;</type>
      <name>Constraints</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>a638cb111b38550dfb4f386662e264ed5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; string &gt;</type>
      <name>Distributions</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>a6e412f35086ded5b630e5992b4979c39</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>DistributionsString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_restriction.html</anchorfile>
      <anchor>a04ce215685ab20957a77cde35e6b622f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::RetrievalMethod</name>
    <filename>class_zero_install_1_1_model_1_1_retrieval_method.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ICloneable&lt; RetrievalMethod &gt;</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_retrieval_method.html</anchorfile>
      <anchor>adf5c4d112fa06df601a841a184cf28d3</anchor>
      <arglist>(FeedUri? feedUri=null)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>abstract RetrievalMethod</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_retrieval_method.html</anchorfile>
      <anchor>a5ce8da24fd5041965229e9db7e114bf1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Fetchers::RetrievalMethodRanker</name>
    <filename>class_zero_install_1_1_services_1_1_fetchers_1_1_retrieval_method_ranker.html</filename>
    <member kind="function">
      <type>int</type>
      <name>Compare</name>
      <anchorfile>class_zero_install_1_1_services_1_1_fetchers_1_1_retrieval_method_ranker.html</anchorfile>
      <anchor>adcec37547863df1ce55eb15fa3ec553c</anchor>
      <arglist>(RetrievalMethod? x, RetrievalMethod? y)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly RetrievalMethodRanker</type>
      <name>Instance</name>
      <anchorfile>class_zero_install_1_1_services_1_1_fetchers_1_1_retrieval_method_ranker.html</anchorfile>
      <anchor>ac0957e93fba83332e6aae92c2e73dba0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::RetrievalMethodUtils</name>
    <filename>class_zero_install_1_1_publish_1_1_retrieval_method_utils.html</filename>
    <member kind="function" static="yes">
      <type>static TemporaryDirectory</type>
      <name>DownloadAndApply</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_retrieval_method_utils.html</anchorfile>
      <anchor>ab8a66da72833d1395f169afaf541ee3d</anchor>
      <arglist>(this RetrievalMethod retrievalMethod, ITaskHandler handler, ICommandExecutor? executor=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TemporaryDirectory</type>
      <name>DownloadAndApply</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_retrieval_method_utils.html</anchorfile>
      <anchor>a6d81a8172a7a2aee4fc3deebef84da1a</anchor>
      <arglist>(this DownloadRetrievalMethod retrievalMethod, ITaskHandler handler, ICommandExecutor? executor=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TemporaryDirectory</type>
      <name>DownloadAndApply</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_retrieval_method_utils.html</anchorfile>
      <anchor>ade29b9c2e271b517454d4bb02704c13d</anchor>
      <arglist>(this Recipe recipe, ITaskHandler handler, ICommandExecutor? executor=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TemporaryFile</type>
      <name>Download</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_retrieval_method_utils.html</anchorfile>
      <anchor>ad21fa4a5d4e652e66c807d743e294a18</anchor>
      <arglist>(this DownloadRetrievalMethod retrievalMethod, ITaskHandler handler, ICommandExecutor? executor=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TemporaryDirectory</type>
      <name>LocalApply</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_retrieval_method_utils.html</anchorfile>
      <anchor>a41171cc85f3bc8c67ebf89a8fc074f5e</anchor>
      <arglist>(this DownloadRetrievalMethod retrievalMethod, string localPath, ITaskHandler handler, ICommandExecutor? executor=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::RubyGemExtractor</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_ruby_gem_extractor.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::TarGzExtractor</base>
    <member kind="function" protection="package">
      <type></type>
      <name>RubyGemExtractor</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_ruby_gem_extractor.html</anchorfile>
      <anchor>a69bbad542c77e008293034dac49f512f</anchor>
      <arglist>(Stream stream, string targetPath)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::RubyScript</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_ruby_script.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::InterpretedScript</base>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_ruby_script.html</anchorfile>
      <anchor>ac56d054d0cd29eb7bccfc4668a3b4261</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override FeedUri</type>
      <name>InterpreterInterface</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_ruby_script.html</anchorfile>
      <anchor>aa7fc10d76dd56f8dd0f11effd83b32e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::Run</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_run.html</filename>
    <base>ZeroInstall::Commands::Basic::Download</base>
    <member kind="function">
      <type></type>
      <name>Run</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_run.html</anchorfile>
      <anchor>ac64fc9bd98fe22487fdd10057099525c</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_run.html</anchorfile>
      <anchor>a4eb853ee351aafba1d8b28722e1156ae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const new string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_run.html</anchorfile>
      <anchor>adaa7cb2a75ed38d99b6f1247f2367baf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Solve</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_run.html</anchorfile>
      <anchor>ac3e11433420b32d78ee799104901f6ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Process?</type>
      <name>LaunchImplementation</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_run.html</anchorfile>
      <anchor>a2f03a518e0b4fb424839f0eecebf798f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>NoWait</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_run.html</anchorfile>
      <anchor>a16db2649d72ce4e424215c23e42e49bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_run.html</anchorfile>
      <anchor>a28824d3ec576b3a29a2fd258e3c63dcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_run.html</anchorfile>
      <anchor>a5b74866f3a2703050c5cc82b5ae62652</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_run.html</anchorfile>
      <anchor>a9026dbe0382f368d27db87ea64751a73</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Runner</name>
    <filename>class_zero_install_1_1_model_1_1_runner.html</filename>
    <base>ZeroInstall::Model::Dependency</base>
    <base>ZeroInstall::Model::IArgBaseContainer</base>
    <member kind="function">
      <type>override void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_runner.html</anchorfile>
      <anchor>a726bca0ff4c748b286ed7cafda7f3b94</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_runner.html</anchorfile>
      <anchor>a12186ba2f6ce7536e293fa7dd2c88261</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Runner</type>
      <name>CloneRunner</name>
      <anchorfile>class_zero_install_1_1_model_1_1_runner.html</anchorfile>
      <anchor>a953adfcffef1d824b980825137cbc3e5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Restriction</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_runner.html</anchorfile>
      <anchor>a52b3975a0a354d33d1ccec3d27abc3a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_runner.html</anchorfile>
      <anchor>acc0b7a834c682df83069c4a1bb02dcba</anchor>
      <arglist>(Runner? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_runner.html</anchorfile>
      <anchor>a7989a0c85747c26dc41ca5ae38b846b7</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_runner.html</anchorfile>
      <anchor>a0e86f411f280fa4b10da200c83485131</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Command</name>
      <anchorfile>class_zero_install_1_1_model_1_1_runner.html</anchorfile>
      <anchor>adfdb6fb8a552fcda004e52505669c973</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; ArgBase &gt;</type>
      <name>Arguments</name>
      <anchorfile>class_zero_install_1_1_model_1_1_runner.html</anchorfile>
      <anchor>ad23231b3fed4feb75269f737b5bc77f2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::ScopedOperation</name>
    <filename>class_zero_install_1_1_commands_1_1_scoped_operation.html</filename>
    <base>ZeroInstall::Services::ServiceLocator</base>
    <member kind="function">
      <type>FeedUri</type>
      <name>GetCanonicalUri</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_scoped_operation.html</anchorfile>
      <anchor>aeb766b253e16c5209510895d474a1e2e</anchor>
      <arglist>(string uri)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ScopedOperation</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_scoped_operation.html</anchorfile>
      <anchor>ac88e6a40eb01533b3f03f8df7c578459</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Catalog</type>
      <name>GetCatalog</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_scoped_operation.html</anchorfile>
      <anchor>a0e618afb54914055c2d9fa95c3aaa882</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Feed?</type>
      <name>FindByShortName</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_scoped_operation.html</anchorfile>
      <anchor>a467ffe66c4dc8cfc71ea539151b348f8</anchor>
      <arglist>(string shortName)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>SelfUpdateCheck</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_scoped_operation.html</anchorfile>
      <anchor>a075b900939087a123b220b8b907fdeb4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>StartCommandBackground</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_scoped_operation.html</anchorfile>
      <anchor>a55dc7a6bc6cad92f247fe989b98e7122</anchor>
      <arglist>(string command, params string[] args)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::Search</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_search.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function">
      <type></type>
      <name>Search</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_search.html</anchorfile>
      <anchor>aa68a295b5989df0b17be8ff98af3b30b</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_search.html</anchorfile>
      <anchor>af18761323b041f94f124680a5d5a6c03</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_search.html</anchorfile>
      <anchor>aaf62a5f720701a040c9270da0a58b928</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_search.html</anchorfile>
      <anchor>a9c5e05686365ce196c955f5375dc9ebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_search.html</anchorfile>
      <anchor>a0ff1b465be5c4d6115469c83f7442caf</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMin</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_search.html</anchorfile>
      <anchor>a0953563b557af4330912d8004a98cdd9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Feeds::SearchResult</name>
    <filename>class_zero_install_1_1_store_1_1_feeds_1_1_search_result.html</filename>
    <member kind="function">
      <type>Feed</type>
      <name>ToPseudoFeed</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_search_result.html</anchorfile>
      <anchor>aa4a53a8c4723684c64b6c22e14d4a292</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_search_result.html</anchorfile>
      <anchor>ab05fad631fc318ccd66843f6e0635cb2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>FeedUri?</type>
      <name>Uri</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_search_result.html</anchorfile>
      <anchor>aaca73f6f95f0c0b2c0329d4105c946fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string???</type>
      <name>UriString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_search_result.html</anchorfile>
      <anchor>a42d127006b620f5b5b9c759b04a027e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_search_result.html</anchorfile>
      <anchor>a81e15cf09213e2c58b7723db2a80ff1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>Score</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_search_result.html</anchorfile>
      <anchor>a807d51398d670af01a1a884ede6fd129</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Summary</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_search_result.html</anchorfile>
      <anchor>a29dcf221ab13f8dfda151ce202e8792b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Category &gt;</type>
      <name>Categories</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_search_result.html</anchorfile>
      <anchor>ae1b9dd5fb1695591194197ad89bc9c1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>CategoriesString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_search_result.html</anchorfile>
      <anchor>abf59532ee64973d4a0adb00c006fb0b3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Feeds::SearchResults</name>
    <filename>class_zero_install_1_1_store_1_1_feeds_1_1_search_results.html</filename>
    <member kind="function" static="yes">
      <type>static List&lt; SearchResult &gt;</type>
      <name>Query</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_search_results.html</anchorfile>
      <anchor>a4c50936d647d81e4de0863ab6a9a012d</anchor>
      <arglist>(Config config, string? keywords)</arglist>
    </member>
    <member kind="property">
      <type>List&lt; SearchResult &gt;</type>
      <name>Results</name>
      <anchorfile>class_zero_install_1_1_store_1_1_feeds_1_1_search_results.html</anchorfile>
      <anchor>ac4ebe391f65bc57eaf8a1afc94af5d15</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::Selection</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <member kind="function">
      <type></type>
      <name>Selection</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>a3b9b8ebc6823e40202fbec8f40ce356c</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Parse</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>ae853e91a38c71c8bcefb0c5e48ae9c4c</anchor>
      <arglist>(IEnumerable&lt; string &gt; args)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>a8f51ba20ab0af17776484771dccaa740</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>af9acd6e292ab230a92882af2b5317df4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>SetInterfaceUri</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>a2ac04bb5c912d6175e63245bbf0865ae</anchor>
      <arglist>(FeedUri uri)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Solve</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>a150528b27db7343c1f8cd6208ce050a3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>RefreshSolve</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>a5d40233aaec3ca3a18f1a04557ff7cb1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>ShowSelections</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>af984f0e488a29f71f26ec62c65466c3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>SelectionsDocument</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>aa95f1368639e2e72f32314fe9e750fb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>CustomizeSelections</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>a7170578adefd202b1e1cb377ad92e386</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>ShowXml</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>a62ab745239c6a1517bc2fd1f08eedd99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Selections?</type>
      <name>Selections</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>a76e7ca7606029b9fbeca27c7743659e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>aabaead1e213ca59c52237e902b3e3c6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>a0deff23a9387d982068ab016230c4bc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMin</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>a21c1d2cbe1524a5e9fcd6f6606074fee</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>a4cdb35e0f45118075c06a51ff52fb8d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>Requirements</type>
      <name>Requirements</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_selection.html</anchorfile>
      <anchor>ad47a79596cd9d2c47fdbbf7f3dbb79cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Selection::SelectionCandidate</name>
    <filename>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</filename>
    <member kind="function">
      <type></type>
      <name>SelectionCandidate</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>ac25734df13d4a4e731d05ddbdcd0010c</anchor>
      <arglist>(FeedUri feedUri, FeedPreferences feedPreferences, Implementation implementation, Requirements requirements, bool offlineUncached=false)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>a6e6284fc084d1f67624b9a0392b6721d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>a0e9ffd8e7cd23289e6591f65640c35cf</anchor>
      <arglist>(SelectionCandidate? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>ac5b0051d1e1a18224ca835675c1836cf</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>a61fab826166ff551cbc5e8aeda3e6381</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>Implementation</type>
      <name>Implementation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>ac47855f823ca54c7f6aced61a1a3aa87</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedUri</type>
      <name>FeedUri</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>a5552115cd4134a8e65e0eb3ab21f625d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>FeedPreferences</type>
      <name>FeedPreferences</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>a79ce929e098d333d182928b980b581d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ImplementationVersion</type>
      <name>Version</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>aa0316ca148af54946e22f24804f8c0bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>DateTime</type>
      <name>Released</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>a67dd169b6f37915081391dd612b875aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Stability</type>
      <name>Stability</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>aac66f336bc65398f1e50a4d8e977863a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Stability</type>
      <name>UserStability</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>a36bc021ae07b03bc28739275697293e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Stability</type>
      <name>EffectiveStability</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>a9fcbc545a6b1c0df7d928f7ad130338c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Architecture</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>a6c604a25f05511bb635d8aa482efa543</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Notes</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>ac4b22e083a6bad7713d0762431d4b3fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>IsSuitable</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selection_candidate.html</anchorfile>
      <anchor>a5d0041f478cfc95fa1afc47acb796bc1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Solvers::SelectionCandidateComparer</name>
    <filename>class_zero_install_1_1_services_1_1_solvers_1_1_selection_candidate_comparer.html</filename>
    <member kind="function">
      <type></type>
      <name>SelectionCandidateComparer</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_selection_candidate_comparer.html</anchorfile>
      <anchor>a5bf8ba9954cbc82d405e8d54528040e6</anchor>
      <arglist>(Stability stabilityPolicy, NetworkLevel networkUse, LanguageSet languages, Predicate&lt; Implementation &gt; isCached)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>Compare</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_selection_candidate_comparer.html</anchorfile>
      <anchor>a141274754f287e24c37070f0a34aea30</anchor>
      <arglist>(SelectionCandidate? x, SelectionCandidate? y)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Solvers::SelectionCandidateProvider</name>
    <filename>class_zero_install_1_1_services_1_1_solvers_1_1_selection_candidate_provider.html</filename>
    <base>ZeroInstall::Services::Solvers::ISelectionCandidateProvider</base>
    <member kind="function">
      <type></type>
      <name>SelectionCandidateProvider</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_selection_candidate_provider.html</anchorfile>
      <anchor>a8c6a8efc62a86eaa5f6cb892f15422f9</anchor>
      <arglist>(Config config, IFeedManager feedManager, IImplementationStore implementationStore, IPackageManager packageManager)</arglist>
    </member>
    <member kind="function">
      <type>IReadOnlyList&lt; SelectionCandidate &gt;</type>
      <name>GetSortedCandidates</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_selection_candidate_provider.html</anchorfile>
      <anchor>a482c6f6a8f105c782577b5605710993f</anchor>
      <arglist>(Requirements requirements)</arglist>
    </member>
    <member kind="function">
      <type>Implementation</type>
      <name>LookupOriginalImplementation</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_selection_candidate_provider.html</anchorfile>
      <anchor>a907fabe34b5dd1004e396531be45471b</anchor>
      <arglist>(ImplementationSelection implementationSelection)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Clear</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_selection_candidate_provider.html</anchorfile>
      <anchor>a79a33c702925ae51e7f739d0cc4d9cc9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Selection::Selections</name>
    <filename>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ZeroInstall::Model::IInterfaceUri</base>
    <base>ICloneable&lt; Selections &gt;</base>
    <member kind="function">
      <type>IEnumerable&lt; Restriction &gt;</type>
      <name>RestrictionsFor</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a7951ee3eaefc34498019f40dab552d86</anchor>
      <arglist>(FeedUri interfaceUri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Selections</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>adffad36e8359daef842f38fcf89314fa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Selections</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a2fd78b8150f55708387e289c57ec6ef2</anchor>
      <arglist>(IEnumerable&lt; ImplementationSelection &gt; implementations)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ContainsImplementation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a278b00180a7f82d442ed502917ec7c51</anchor>
      <arglist>(FeedUri interfaceUri)</arglist>
    </member>
    <member kind="function">
      <type>ImplementationSelection?</type>
      <name>GetImplementation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a8cd7e9f2201656faf1927a71e55af43b</anchor>
      <arglist>(FeedUri interfaceUri)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a4da1625116cfa399deb1c532dc0d3f58</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Selections</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a9cc27c2c405c427418eb61d1ffa98be6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a6f46305d70c2e9ca4091747cbea1a20f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a8a4d4a6352d574356f3b51d238b9e140</anchor>
      <arglist>(Selections? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a4f6dd1f05b3bdcdd11adcbbbaa6040aa</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a6f92e0841cbe03dd5b086759d2fea44f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>FeedUri</type>
      <name>InterfaceUri</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a6aa9c7521b588a9307a076370c04a665</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string??</type>
      <name>InterfaceUriString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a819d5493473467dfd715d11e3a47190a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>addd6de070a443c997c4d91d6d64950ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Source</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>af12e33565703fff7bcc85fd1a1d8b2c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Command</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a50481cfb55f0a6e7018cd3ac91214cd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; ImplementationSelection &gt;</type>
      <name>Implementations</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>ab996628dd5259d6db8b4000657898f64</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ImplementationSelection</type>
      <name>MainImplementation</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a099cead0b9d7a25e2dc6173a562dc828</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Is32Bit</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a663cdd427adbc54e9d46965622feaf61</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Is64Bit</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>a0e8a438c4d3adeaa32791ef3db14c36b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ImplementationSelection</type>
      <name>this[FeedUri interfaceUri]</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_selections.html</anchorfile>
      <anchor>af6efd984891fa9d181ff0cb72799df75</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::ViewModel::SelectionsDiffNode</name>
    <filename>class_zero_install_1_1_store_1_1_view_model_1_1_selections_diff_node.html</filename>
    <member kind="function">
      <type></type>
      <name>SelectionsDiffNode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_selections_diff_node.html</anchorfile>
      <anchor>a403a64aee08cea90975b379eaeba56b8</anchor>
      <arglist>(FeedUri uri, ImplementationVersion? oldVersion=null, ImplementationVersion? newVersion=null)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_selections_diff_node.html</anchorfile>
      <anchor>a13adbc4a7b58a20c6737cf95e6b5c3aa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_selections_diff_node.html</anchorfile>
      <anchor>a33ae2fc60ef32f269e5d0d0bc49d6130</anchor>
      <arglist>(SelectionsDiffNode? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_selections_diff_node.html</anchorfile>
      <anchor>a7dafd6b10b58920b7ce879b86f427884</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_selections_diff_node.html</anchorfile>
      <anchor>ab7242eb7f25b8cf1d9afaaab90ea86b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>FeedUri</type>
      <name>Uri</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_selections_diff_node.html</anchorfile>
      <anchor>a1650e769eec756a1a66a1a6aa21a06b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ImplementationVersion?</type>
      <name>OldVersion</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_selections_diff_node.html</anchorfile>
      <anchor>a8d8bd0d9bbedfd8ca8d9d8cb581abec1</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ImplementationVersion?</type>
      <name>NewVersion</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_selections_diff_node.html</anchorfile>
      <anchor>a9a1c121a2f227c89e937b6c3358ed4f3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::SelectionsManager</name>
    <filename>class_zero_install_1_1_services_1_1_selections_manager.html</filename>
    <base>ZeroInstall::Services::ISelectionsManager</base>
    <member kind="function">
      <type></type>
      <name>SelectionsManager</name>
      <anchorfile>class_zero_install_1_1_services_1_1_selections_manager.html</anchorfile>
      <anchor>a38f758d4b07beb0db77c11de4e8241eb</anchor>
      <arglist>(IFeedManager feedManager, IImplementationStore implementationStore, IPackageManager packageManager)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; ImplementationSelection &gt;</type>
      <name>GetUncachedSelections</name>
      <anchorfile>class_zero_install_1_1_services_1_1_selections_manager.html</anchorfile>
      <anchor>aee13f815d700afbda52f30fb2fde144e</anchor>
      <arglist>(Selections selections)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; Implementation &gt;</type>
      <name>GetImplementations</name>
      <anchorfile>class_zero_install_1_1_services_1_1_selections_manager.html</anchorfile>
      <anchor>aebb4bd9dacc10b1762ef4ceab5b895be</anchor>
      <arglist>(IEnumerable&lt; ImplementationSelection &gt; selections)</arglist>
    </member>
    <member kind="function">
      <type>NamedCollection&lt; SelectionsTreeNode &gt;</type>
      <name>GetTree</name>
      <anchorfile>class_zero_install_1_1_services_1_1_selections_manager.html</anchorfile>
      <anchor>aa9818a7a59fc85fa98689ef5b22da2d2</anchor>
      <arglist>(Selections selections)</arglist>
    </member>
    <member kind="function">
      <type>IEnumerable&lt; SelectionsDiffNode &gt;</type>
      <name>GetDiff</name>
      <anchorfile>class_zero_install_1_1_services_1_1_selections_manager.html</anchorfile>
      <anchor>a085180612c64e29377798c5ceb4664aa</anchor>
      <arglist>(Selections oldSelections, Selections newSelections)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::SelectionsManagerExtensions</name>
    <filename>class_zero_install_1_1_services_1_1_selections_manager_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static List&lt; Implementation &gt;</type>
      <name>GetUncachedImplementations</name>
      <anchorfile>class_zero_install_1_1_services_1_1_selections_manager_extensions.html</anchorfile>
      <anchor>a7a36fa79afc215cd8873dd7fea40ab8d</anchor>
      <arglist>(this ISelectionsManager selectionsManager, Selections selections)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::Self</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_self.html</filename>
    <base>ZeroInstall::Commands::CliMultiCommand</base>
    <class kind="class">ZeroInstall::Commands::Desktop::Self::Deploy</class>
    <class kind="class">ZeroInstall::Commands::Desktop::Self::Remove</class>
    <class kind="class">ZeroInstall::Commands::Desktop::Self::RemoveSubCommandBase</class>
    <class kind="class">ZeroInstall::Commands::Desktop::Self::SelfSubCommand</class>
    <class kind="class">ZeroInstall::Commands::Desktop::Self::Update</class>
    <member kind="function">
      <type></type>
      <name>Self</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self.html</anchorfile>
      <anchor>a23c01fe4d8133cd4a209cf9d63b72264</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override CliCommand</type>
      <name>GetCommand</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self.html</anchorfile>
      <anchor>a9eb4af973f8c1044124999108c7e3f92</anchor>
      <arglist>(string commandName)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self.html</anchorfile>
      <anchor>a8a40ac4302af628f69810bf0acd5d493</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>AltName</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self.html</anchorfile>
      <anchor>a85b7655fb2bdf44d4909ea31659916db</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>SubCommandNames</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self.html</anchorfile>
      <anchor>a42e03bc33b824ac1add96f88a5879e73</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::SelfManagement::SelfManager</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_self_management_1_1_self_manager.html</filename>
    <member kind="function">
      <type></type>
      <name>SelfManager</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_management_1_1_self_manager.html</anchorfile>
      <anchor>ad3bbfe18bad2e6e6e89ed8fd322eb865</anchor>
      <arglist>(string targetDir, ITaskHandler handler, bool machineWide, bool portable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Deploy</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_management_1_1_self_manager.html</anchorfile>
      <anchor>a86b02c0813481626e85bc814cb29ae65</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_management_1_1_self_manager.html</anchorfile>
      <anchor>a5dc7850d23b2cbdfbe7631a8e783b726</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly int</type>
      <name>PerformedWindowMessageID</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_management_1_1_self_manager.html</anchorfile>
      <anchor>a2ee1bc1488c81fe3fbddac195af79147</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override string</type>
      <name>MutexName</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_management_1_1_self_manager.html</anchorfile>
      <anchor>a35053124fa37c6cecfde1d8ee127f8e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>TargetDir</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_management_1_1_self_manager.html</anchorfile>
      <anchor>a6ff07b5643cef5ad0c0db1ad79fd9d80</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Portable</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_management_1_1_self_manager.html</anchorfile>
      <anchor>ad3b989bc08468ceca79dc23e4fcba6b3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::Self::SelfSubCommand</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_self_1_1_self_sub_command.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <base>ZeroInstall::Commands::ICliSubCommand</base>
    <member kind="function" protection="protected" static="yes">
      <type>static ? string</type>
      <name>FindExistingInstance</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_1_1_self_sub_command.html</anchorfile>
      <anchor>a67e417ebee1ec28bac6c66df89d3f45e</anchor>
      <arglist>(bool machineWide)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::SendTo</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_send_to.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::IconAccessPoint</base>
    <member kind="function">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_send_to.html</anchorfile>
      <anchor>a10d7f9658d0ec6eb083cc3d59ad5a899</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_send_to.html</anchorfile>
      <anchor>a182cdb48b2833cf4282e796fb3a53cff</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_send_to.html</anchorfile>
      <anchor>a0dce639369c29a9420d6cfeb9c609399</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_send_to.html</anchorfile>
      <anchor>a7dfd2588f3e16d3e84fe5e6092e8c3a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_send_to.html</anchorfile>
      <anchor>a1b57bf4daaefdcc7a124a833d4e1312d</anchor>
      <arglist>(SendTo? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_send_to.html</anchorfile>
      <anchor>a97d0e891f0d3aa3b2ec312d7e700485a</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_send_to.html</anchorfile>
      <anchor>a178ad6e072dfae7375d27b4442f3f03f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>CategoryName</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_send_to.html</anchorfile>
      <anchor>afe6a213a13e83421f84096ff87ff62fa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Fetchers::SequentialFetcher</name>
    <filename>class_zero_install_1_1_services_1_1_fetchers_1_1_sequential_fetcher.html</filename>
    <base>ZeroInstall::Services::Fetchers::FetcherBase</base>
    <member kind="function">
      <type></type>
      <name>SequentialFetcher</name>
      <anchorfile>class_zero_install_1_1_services_1_1_fetchers_1_1_sequential_fetcher.html</anchorfile>
      <anchor>aa59838e1557c749318f146440260f67a</anchor>
      <arglist>(Config config, IImplementationStore implementationStore, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Fetch</name>
      <anchorfile>class_zero_install_1_1_services_1_1_fetchers_1_1_sequential_fetcher.html</anchorfile>
      <anchor>aaad8997abcb99529df9d3d808e5441cd</anchor>
      <arglist>(IEnumerable&lt; Implementation &gt; implementations)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override? string</type>
      <name>Fetch</name>
      <anchorfile>class_zero_install_1_1_services_1_1_fetchers_1_1_sequential_fetcher.html</anchorfile>
      <anchor>a0af41c2fb5ae6bde4a3d8ce6f22eab68</anchor>
      <arglist>(Implementation implementation, object tag)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override TemporaryFile</type>
      <name>Download</name>
      <anchorfile>class_zero_install_1_1_services_1_1_fetchers_1_1_sequential_fetcher.html</anchorfile>
      <anchor>ad26f92a5339474b2c4014de6ee473d96</anchor>
      <arglist>(DownloadRetrievalMethod retrievalMethod, object? tag=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::ServiceCollectionExtensions</name>
    <filename>class_zero_install_1_1_services_1_1_service_collection_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static IServiceCollection</type>
      <name>AddZeroInstall&lt; TTaskHandler &gt;</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_collection_extensions.html</anchorfile>
      <anchor>aaff37a927656f9b95694a73e5bf541fb</anchor>
      <arglist>(this IServiceCollection services, IConfiguration? configuration=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IServiceCollection</type>
      <name>AddZeroInstall</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_collection_extensions.html</anchorfile>
      <anchor>aeaa6e986431ec547b65f0f38a8b441a7</anchor>
      <arglist>(this IServiceCollection services, IConfiguration? configuration=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::ServiceLocator</name>
    <filename>class_zero_install_1_1_services_1_1_service_locator.html</filename>
    <member kind="function">
      <type></type>
      <name>ServiceLocator</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>adbe9121ccb36af321f5815fee99b0280</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
    <member kind="property">
      <type>ITaskHandler</type>
      <name>Handler</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>a4afbabbe822493e86ff715d5fafe9a63</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Config</type>
      <name>Config</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>af051327fb04b69bae3f6a43068f725d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IImplementationStore</type>
      <name>ImplementationStore</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>ad96b284d58cfa424ad7b3d6d97931d0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IOpenPgp</type>
      <name>OpenPgp</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>af56c50af82a453ce51b248091705c93f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IFeedCache</type>
      <name>FeedCache</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>a734ddca27e9a81f9fb9320bb72db9506</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>TrustDB</type>
      <name>TrustDB</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>ad33e1eaaee75d0f9d35e0ad1923edd7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ITrustManager</type>
      <name>TrustManager</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>aa809b04d32e63e14c3914047b69b9a75</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IFeedManager</type>
      <name>FeedManager</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>a60a3ef8f5c44df24deb9ab35cdb75726</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ICatalogManager</type>
      <name>CatalogManager</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>a9c87fa875cdc70020ba646814ad31671</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IPackageManager</type>
      <name>PackageManager</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>a481f041abe8f8588d2e2cf8b95705928</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ISelectionCandidateProvider</type>
      <name>SelectionCandidateProvider</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>a6857ee95c35aaa61163fdc1367dfc17c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ISolver</type>
      <name>Solver</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>a5c267b9013a7581387283ee3f2eefb1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IFetcher</type>
      <name>Fetcher</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>ae0b0b418fb88f8cc87fb416bcb69411e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IExecutor</type>
      <name>Executor</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>a34a41d5daad297463fe9f0fa858dcb92</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ISelectionsManager</type>
      <name>SelectionsManager</name>
      <anchorfile>class_zero_install_1_1_services_1_1_service_locator.html</anchorfile>
      <anchor>a074d9ba53373bfdbe6c667cd74c5db38</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::SevenZipExtractor</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_seven_zip_extractor.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::ArchiveExtractor</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>ExtractArchive</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_seven_zip_extractor.html</anchorfile>
      <anchor>acdd2d2f35881076b156bd2d44fb0ea6a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type></type>
      <name>SevenZipExtractor</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_seven_zip_extractor.html</anchorfile>
      <anchor>a5af7042f3978a2f1f779a87f8b333aeb</anchor>
      <arglist>(Stream stream, string targetPath)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Windows::Shortcut::ShellLink</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut_1_1_shell_link.html</filename>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Windows::Shortcut</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</filename>
    <class kind="interface">ZeroInstall::DesktopIntegration::Windows::Shortcut::IPropertyStore</class>
    <class kind="interface">ZeroInstall::DesktopIntegration::Windows::Shortcut::IShellLink</class>
    <class kind="struct">ZeroInstall::DesktopIntegration::Windows::Shortcut::PropertyKey</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Windows::Shortcut::ShellLink</class>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Create</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</anchorfile>
      <anchor>a713c7cff34643f3124a17cf92909fa72</anchor>
      <arglist>(AutoStart autoStart, FeedTarget target, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</anchorfile>
      <anchor>ad973d89c08b4fc5092868b626aa1d2da</anchor>
      <arglist>(AutoStart autoStart, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Create</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</anchorfile>
      <anchor>a5ee0d6902fc1509ef00311d9ca87b7d0</anchor>
      <arglist>(string path, string targetPath, string? arguments=null, string? iconLocation=null, string? description=null, string? appId=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Create</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</anchorfile>
      <anchor>a3b391ba482ce178238dd73e75187f8c9</anchor>
      <arglist>(DesktopIcon desktopIcon, FeedTarget target, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</anchorfile>
      <anchor>acf967b638117973e99e0340e7b18c4c1</anchor>
      <arglist>(DesktopIcon desktopIcon, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>GetDesktopPath</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</anchorfile>
      <anchor>a673ace58ab3dd6a202f2da68513e8050</anchor>
      <arglist>(string name, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Create</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</anchorfile>
      <anchor>ad42dbd68eba9b98db1d350af7ec14f47</anchor>
      <arglist>(MenuEntry menuEntry, FeedTarget target, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</anchorfile>
      <anchor>a0499e20c7001d103603081edfeeae125</anchor>
      <arglist>(MenuEntry menuEntry, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>GetStartMenuPath</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</anchorfile>
      <anchor>af5e3c0d50e57d288463b6b0aace2ce77</anchor>
      <arglist>(string? category, string name, bool machineWide)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Create</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</anchorfile>
      <anchor>a30b4b1d98becddcb85eba6bd0d96268a</anchor>
      <arglist>(QuickLaunch quickLaunch, FeedTarget target, IIconStore iconStore)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</anchorfile>
      <anchor>afd59a15e8ee59979ef4a451898dcc95e</anchor>
      <arglist>(QuickLaunch quickLaunch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Create</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</anchorfile>
      <anchor>a22edc09c6dea3d52e5e9df6eb54c224f</anchor>
      <arglist>(SendTo sendTo, FeedTarget target, IIconStore iconStore)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Remove</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_shortcut.html</anchorfile>
      <anchor>a31bd99242eb6e286f9bfa37a91edc277</anchor>
      <arglist>(SendTo sendTo)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::SignatureException</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_signature_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>SignatureException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_signature_exception.html</anchorfile>
      <anchor>a99e398fad1604b68bcd9653be65b9b7b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SignatureException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_signature_exception.html</anchorfile>
      <anchor>a2049457be2f0d08fd1686b07142d121e</anchor>
      <arglist>(string message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SignatureException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_signature_exception.html</anchorfile>
      <anchor>a882bf12621bb5b5e6e01a5ddbecda0ca</anchor>
      <arglist>(string message, Exception innerException)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::SignedCatalog</name>
    <filename>class_zero_install_1_1_publish_1_1_signed_catalog.html</filename>
    <member kind="function">
      <type></type>
      <name>SignedCatalog</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_signed_catalog.html</anchorfile>
      <anchor>a1173f204b25e8a7718efade9fcdbbbc3</anchor>
      <arglist>(Catalog catalog, OpenPgpSecretKey? secretKey, IOpenPgp? openPgp=null)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Save</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_signed_catalog.html</anchorfile>
      <anchor>aa8c762feb7ecb523102f9a0e5e8d0021</anchor>
      <arglist>(string path, string? passphrase=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SignedCatalog</type>
      <name>Load</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_signed_catalog.html</anchorfile>
      <anchor>a25da7b894ba34104a8bcb75ea8bff1bc</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="property">
      <type>Catalog</type>
      <name>Catalog</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_signed_catalog.html</anchorfile>
      <anchor>a014892a168468bde8fe7563935bb9f23</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>OpenPgpSecretKey?</type>
      <name>SecretKey</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_signed_catalog.html</anchorfile>
      <anchor>a85961f401c35940f684d42847a55f05f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::SignedFeed</name>
    <filename>class_zero_install_1_1_publish_1_1_signed_feed.html</filename>
    <member kind="function">
      <type></type>
      <name>SignedFeed</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_signed_feed.html</anchorfile>
      <anchor>abb203596e7304d679f8ce774f2806c1b</anchor>
      <arglist>(Feed feed, OpenPgpSecretKey? secretKey=null, IOpenPgp? openPgp=null)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Save</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_signed_feed.html</anchorfile>
      <anchor>a56c1735071fae1af50e089cada40d4af</anchor>
      <arglist>(string path, string? passphrase=null)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SignedFeed</type>
      <name>Load</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_signed_feed.html</anchorfile>
      <anchor>aad17883e3ac5af4a0340a1c74a1c1d6d</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="property">
      <type>Feed</type>
      <name>Feed</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_signed_feed.html</anchorfile>
      <anchor>ab1f15cf9e522848b0b1645adf73fcb89</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>OpenPgpSecretKey?</type>
      <name>SecretKey</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_signed_feed.html</anchorfile>
      <anchor>a802a687c1aaabd438fc9cec70b3adbd8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::SingleFile</name>
    <filename>class_zero_install_1_1_model_1_1_single_file.html</filename>
    <base>ZeroInstall::Model::DownloadRetrievalMethod</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_single_file.html</anchorfile>
      <anchor>aba4176c95fb6aa5066aeab72ffb2b143</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override RetrievalMethod</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_single_file.html</anchorfile>
      <anchor>a50b5cb3d7802be85456ab753b6fc0c0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_single_file.html</anchorfile>
      <anchor>a9d752b7ff21da19360b08892497e2ef4</anchor>
      <arglist>(SingleFile? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_single_file.html</anchorfile>
      <anchor>a6bd1eb6d8797228cb09f2786c24c22a0</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_single_file.html</anchorfile>
      <anchor>a2f435a6df40e3010fc54fb1d25a7e963</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Destination</name>
      <anchorfile>class_zero_install_1_1_model_1_1_single_file.html</anchorfile>
      <anchor>aea26042857413c0e0d0f21927dbf7085</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Executable</name>
      <anchorfile>class_zero_install_1_1_model_1_1_single_file.html</anchorfile>
      <anchor>a6de9a0c7c2f5d01ecf284e13d4dd3bbd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::Capture::Snapshot</name>
    <filename>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</filename>
    <member kind="function" static="yes">
      <type>static Snapshot</type>
      <name>Take</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>a65f49c41fe0f07269925bf2665645a93</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>ComparableTuple&lt; string &gt;[]</type>
      <name>ServiceAssocs</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>a1b66825409cf615405fa92143fcfbffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string[]</type>
      <name>AutoPlayHandlersUser</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>a0d321ca5938a79f6f3834d1b460c1941</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ComparableTuple&lt; string &gt;[]</type>
      <name>AutoPlayAssocsUser</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>a5280f54cfca3c0c2c61681b7bc83f441</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ComparableTuple&lt; string &gt;[]</type>
      <name>FileAssocs</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>ada8121eb05ea5b9ed6754e49406a825b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ComparableTuple&lt; string &gt;[]</type>
      <name>ProtocolAssocs</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>ab8a85f8697c8f9822ed8045a593ac777</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string[]</type>
      <name>ProgIDs</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>a4c5ce6e4eca750e5afda91c0af97e780</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string[]</type>
      <name>ClassIDs</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>ad87ea7d5c347d366aae63c2d0021c014</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string[]</type>
      <name>RegisteredApplications</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>a2c8490ac407a9e1524c81f10984e4aee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string[]</type>
      <name>ContextMenuFiles</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>afde864c18b01f8c6c5c644978c3a63a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string[]</type>
      <name>ContextMenuExecutableFiles</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>a83e400dcc5c329428897ad028590641f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string[]</type>
      <name>ContextMenuDirectories</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>a2fa74d0c26273ce411e83ab3c0ad4c0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string[]</type>
      <name>ContextMenuAll</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>ade79fd57b12f2f0c8c8cd97519b0492d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>string[]</type>
      <name>ProgramsDirs</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot.html</anchorfile>
      <anchor>a98e02cd2c5b32fb1ab3c07925b9748d3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::Capture::SnapshotDiff</name>
    <filename>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot_diff.html</filename>
    <base>ZeroInstall::Publish::Capture::Snapshot</base>
    <member kind="function">
      <type>AppRegistration?</type>
      <name>GetAppRegistration</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot_diff.html</anchorfile>
      <anchor>a7debbc0c6086f5ea9610a255a4f1812b</anchor>
      <arglist>(CommandMapper commandMapper, CapabilityList capabilities, ref string? appName, ref string? appDescription)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CollectAutoPlays</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot_diff.html</anchorfile>
      <anchor>adcbda1df8f4cc595e002181ddb065b3a</anchor>
      <arglist>(CommandMapper commandMapper, CapabilityList capabilities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CollectContextMenus</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot_diff.html</anchorfile>
      <anchor>ae03d1c84d63ccc915d862718bb9cb3a6</anchor>
      <arglist>(CommandMapper commandMapper, CapabilityList capabilities)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SnapshotDiff</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot_diff.html</anchorfile>
      <anchor>aafa830ddfc86e12915aae3f66f7e6930</anchor>
      <arglist>(Snapshot before, Snapshot after)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>GetInstallationDir</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot_diff.html</anchorfile>
      <anchor>a90b823faf84366c7241ce43b73e1ad0f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CollectDefaultPrograms</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot_diff.html</anchorfile>
      <anchor>a63f14d8e3d61d2d24bd0be81dcc51c2b</anchor>
      <arglist>(CommandMapper commandMapper, CapabilityList capabilities, ref string? appName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CollectFileTypes</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot_diff.html</anchorfile>
      <anchor>a781796d7ed96462f58f06f48fe07f4f0</anchor>
      <arglist>(CommandMapper commandMapper, CapabilityList capabilities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CollectProtocolAssocs</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_capture_1_1_snapshot_diff.html</anchorfile>
      <anchor>a977815eca66068edfae1b272d0e61122</anchor>
      <arglist>(CommandMapper commandMapper, CapabilityList capabilities)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Solvers::SolverException</name>
    <filename>class_zero_install_1_1_services_1_1_solvers_1_1_solver_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>SolverException</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_exception.html</anchorfile>
      <anchor>a5b6af6d4dee08b914875daacd3e22675</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SolverException</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_exception.html</anchorfile>
      <anchor>a792250b45fded6c2cf655acbadcf9e11</anchor>
      <arglist>(string message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SolverException</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_exception.html</anchorfile>
      <anchor>ae8dd1d4363bec6b5db95697ed94e657a</anchor>
      <arglist>(string message, Exception innerException)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Solvers::SolverExtensions</name>
    <filename>class_zero_install_1_1_services_1_1_solvers_1_1_solver_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static ? Selections</type>
      <name>TrySolve</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_extensions.html</anchorfile>
      <anchor>a5279ac6901a89f31ebf7dd8981004c45</anchor>
      <arglist>(this ISolver solver, Requirements requirements)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Solvers::SolverRunBase</name>
    <filename>class_zero_install_1_1_services_1_1_solvers_1_1_solver_run_base.html</filename>
    <member kind="function">
      <type>Selections</type>
      <name>Solve</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_run_base.html</anchorfile>
      <anchor>a7859270dfdce6f072356ece3295b359a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>SolverRunBase</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_run_base.html</anchorfile>
      <anchor>aeca93d121d8f2dbdc14d9fd1f03dbd28</anchor>
      <arglist>(Requirements requirements, ISelectionCandidateProvider candidateProvider)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>TryFulfill</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_run_base.html</anchorfile>
      <anchor>a25fe11cb2cae4ed0e04e4ad8954d18e1</anchor>
      <arglist>(SolverDemand demand)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract bool</type>
      <name>TryFulfill</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_run_base.html</anchorfile>
      <anchor>afc1d8810d7a3b23733626e4a4ccfb698</anchor>
      <arglist>(SolverDemand demand, IEnumerable&lt; SelectionCandidate &gt; candidates)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract bool</type>
      <name>TryFulfill</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_run_base.html</anchorfile>
      <anchor>a65e6b8263eb576075ec0e3e2b6702787</anchor>
      <arglist>(IEnumerable&lt; SolverDemand &gt; demands)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>IEnumerable&lt; SolverDemand &gt;</type>
      <name>DemandsFor</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_run_base.html</anchorfile>
      <anchor>ada591a29e24982d2663a2c378872964f</anchor>
      <arglist>(ImplementationSelection selection, Requirements requirements)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly ISelectionCandidateProvider</type>
      <name>CandidateProvider</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_run_base.html</anchorfile>
      <anchor>ace5ad8610ecad170832d505a0ea90e8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Selections</type>
      <name>Selections</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_run_base.html</anchorfile>
      <anchor>aff516aec7b46a56ba698a4b5b67fd8ca</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Solvers::SolverUtils</name>
    <filename>class_zero_install_1_1_services_1_1_solvers_1_1_solver_utils.html</filename>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; ImplementationSelection &gt;</type>
      <name>ToSelections</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_utils.html</anchorfile>
      <anchor>af594272cd581e6f2c237879c94cf1ee1</anchor>
      <arglist>(this IEnumerable&lt; SelectionCandidate &gt; candidates, SolverDemand demand)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ImplementationSelection</type>
      <name>ToSelection</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_utils.html</anchorfile>
      <anchor>a1671c3f6a67480b5dd39fe4386880a9c</anchor>
      <arglist>(this SelectionCandidate candidate, Requirements requirements, IEnumerable&lt; SelectionCandidate &gt; allCandidates)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>AddDependencies</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_utils.html</anchorfile>
      <anchor>adad0dfd4de3dbd9691209a962cb88e38</anchor>
      <arglist>(this IDependencyContainer target, Requirements requirements, IDependencyContainer from)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ? Command</type>
      <name>AddCommand</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_utils.html</anchorfile>
      <anchor>a19b9db2eb8b63bdf5e6440b0af1d3226</anchor>
      <arglist>(this ImplementationSelection selection, Requirements requirements, Implementation from)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>AddRestriction</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_utils.html</anchorfile>
      <anchor>ac9d85caa29ed3bfe0ae8ae0d5b27f5b1</anchor>
      <arglist>(this Requirements requirements, Restriction source)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>AddRestrictions</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_utils.html</anchorfile>
      <anchor>ab4e19b1fc4d1161081fe456372d66d06</anchor>
      <arglist>(this Requirements requirements, Requirements source)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PurgeRestrictions</name>
      <anchorfile>class_zero_install_1_1_services_1_1_solvers_1_1_solver_utils.html</anchorfile>
      <anchor>a7edfafa2b87ba969b6d28df9bda754de</anchor>
      <arglist>(this Selections selections)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man.html</filename>
    <base>ZeroInstall::Commands::CliMultiCommand</base>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan::Add</class>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan::Audit</class>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan::Copy</class>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan::Export</class>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan::Find</class>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan::List</class>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan::ListImplementations</class>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan::Manage</class>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan::Optimise</class>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan::Purge</class>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan::Remove</class>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</class>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan::Verify</class>
    <member kind="function">
      <type></type>
      <name>StoreMan</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man.html</anchorfile>
      <anchor>a115678b7962418bf60c211162f98463c</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override CliCommand</type>
      <name>GetCommand</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man.html</anchorfile>
      <anchor>a9dd7ed201950d8d25df2788a9ec39101</anchor>
      <arglist>(string commandName)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man.html</anchorfile>
      <anchor>aaecd9381bcb41be2a94545c612fd3334</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>SubCommandNames</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man.html</anchorfile>
      <anchor>a9e9b5f4cc64578f4c6baa7f1695f4848</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::ViewModel::StoreNode</name>
    <filename>class_zero_install_1_1_store_1_1_view_model_1_1_store_node.html</filename>
    <base>ZeroInstall::Store::ViewModel::CacheNode</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>StoreNode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_store_node.html</anchorfile>
      <anchor>a4391ed55185c1e6482e5fd502193cd3d</anchor>
      <arglist>(IImplementationStore implementationStore)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly IImplementationStore</type>
      <name>ImplementationStore</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_store_node.html</anchorfile>
      <anchor>a603d4f380a0ee9ddd9cfeff9d36caf86</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>abstract ? string</type>
      <name>Path</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_store_node.html</anchorfile>
      <anchor>a934b08ee7c452bfa509f5570c631b90d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_store_sub_command.html</filename>
    <base>ZeroInstall::Commands::CliCommand</base>
    <base>ZeroInstall::Commands::ICliSubCommand</base>
    <member kind="function" protection="protected">
      <type>IImplementationStore</type>
      <name>GetEffectiveStore</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_store_sub_command.html</anchorfile>
      <anchor>af375524e0a7a47e7c550d894c0b794dc</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Windows::StubBuilder</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_stub_builder.html</filename>
    <member kind="function">
      <type></type>
      <name>StubBuilder</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_stub_builder.html</anchorfile>
      <anchor>afcd66778598b413e4591b2940ad554d7</anchor>
      <arglist>(IIconStore iconStore)</arglist>
    </member>
    <member kind="function">
      <type>IReadOnlyList&lt; string &gt;</type>
      <name>GetRunCommandLine</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_stub_builder.html</anchorfile>
      <anchor>ab09220d0ab476e81f3e697fcffcf4ba1</anchor>
      <arglist>(FeedTarget target, string? command=null, bool machineWide=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Native::StubPackageManager</name>
    <filename>class_zero_install_1_1_services_1_1_native_1_1_stub_package_manager.html</filename>
    <base>ZeroInstall::Services::Native::IPackageManager</base>
    <member kind="function">
      <type>IEnumerable&lt; ExternalImplementation &gt;</type>
      <name>Query</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_stub_package_manager.html</anchorfile>
      <anchor>af0bf80934d4dcc19c79d572684b29f1c</anchor>
      <arglist>(PackageImplementation package, params string[] distributions)</arglist>
    </member>
    <member kind="function">
      <type>ExternalImplementation</type>
      <name>Lookup</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_stub_package_manager.html</anchorfile>
      <anchor>a23817d1283b78280990278c1d1cd32f0</anchor>
      <arglist>(ImplementationSelection selection)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Suggest</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_suggest.html</filename>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; MenuEntry &gt;</type>
      <name>MenuEntries</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_suggest.html</anchorfile>
      <anchor>a369570220135b1e32d2aeffc762c244a</anchor>
      <arglist>(Feed feed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; DesktopIcon &gt;</type>
      <name>DesktopIcons</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_suggest.html</anchorfile>
      <anchor>aef04e7e0e89ac511861269467266fff2</anchor>
      <arglist>(Feed feed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; SendTo &gt;</type>
      <name>SendTo</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_suggest.html</anchorfile>
      <anchor>ac5dacf450bb67f691a81afd68b2a60f3</anchor>
      <arglist>(Feed feed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; AppAlias &gt;</type>
      <name>Aliases</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_suggest.html</anchorfile>
      <anchor>aa8d7f8c24af8bf56b80ae070e71a09f2</anchor>
      <arglist>(Feed feed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IEnumerable&lt; AutoStart &gt;</type>
      <name>AutoStart</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_suggest.html</anchorfile>
      <anchor>aa50c7b21aec7f74a83ae76dabbd43a99</anchor>
      <arglist>(Feed feed)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::SyncApps</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_sync_apps.html</filename>
    <base>ZeroInstall::Commands::Desktop::IntegrationCommand</base>
    <member kind="function">
      <type></type>
      <name>SyncApps</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_sync_apps.html</anchorfile>
      <anchor>ad59cbc599adc5ba6e06ec4976a81b03d</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_sync_apps.html</anchorfile>
      <anchor>ade97e0adbee92f9375ca1744465cc85a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_sync_apps.html</anchorfile>
      <anchor>a2e74e6dab1126f24b88214a79768d8a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_sync_apps.html</anchorfile>
      <anchor>a870c01be40d223c37ce1c0a55d387313</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_sync_apps.html</anchorfile>
      <anchor>a5b71d69cdc3a0bdddb48397e8b1d8d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_sync_apps.html</anchorfile>
      <anchor>aab07771209f47152f535f7da7615691b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::SyncIntegrationManager</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_sync_integration_manager.html</filename>
    <base>ZeroInstall::DesktopIntegration::IntegrationManager</base>
    <member kind="function">
      <type></type>
      <name>SyncIntegrationManager</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_sync_integration_manager.html</anchorfile>
      <anchor>a5a3077611e40b44c04e7ff2fa6bbac54</anchor>
      <arglist>(Config config, Converter&lt; FeedUri, Feed &gt; feedRetriever, ITaskHandler handler, bool machineWide=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sync</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_sync_integration_manager.html</anchorfile>
      <anchor>a479866609e3c6feac0ae53c711192ee7</anchor>
      <arglist>(SyncResetMode resetMode=SyncResetMode.None)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>AppListLastSyncSuffix</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_sync_integration_manager.html</anchorfile>
      <anchor>a86de88ba129b6c755b80adc085a4cdff</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::SyncRaceException</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_sync_race_exception.html</filename>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::TarBz2Extractor</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_bz2_extractor.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::TarExtractor</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateProgress</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_bz2_extractor.html</anchorfile>
      <anchor>ae77b99732581bc4b6a4904656546cb72</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type></type>
      <name>TarBz2Extractor</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_bz2_extractor.html</anchorfile>
      <anchor>a84f09473d9b7c52623351e63d15432f1</anchor>
      <arglist>(Stream stream, string targetPath)</arglist>
    </member>
    <member kind="function" protection="package" static="yes">
      <type>static Stream</type>
      <name>GetDecompressionStream</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_bz2_extractor.html</anchorfile>
      <anchor>acd90affed5cd091c89106c646a2b13d9</anchor>
      <arglist>(Stream stream)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::TarBz2Generator</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_bz2_generator.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::TarGenerator</base>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::TarExtractor</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_extractor.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::ArchiveExtractor</base>
    <member kind="variable" static="yes">
      <type>const int</type>
      <name>DefaultMode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_extractor.html</anchorfile>
      <anchor>a156b8a57b2312cce233790b44957f64d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const int</type>
      <name>ExecuteMode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_extractor.html</anchorfile>
      <anchor>a03b915905343f41baa69776518143f2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>ExtractArchive</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_extractor.html</anchorfile>
      <anchor>a045690609ad0386c3ddddb37182924eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>UpdateProgress</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_extractor.html</anchorfile>
      <anchor>a5a312d417c387df5a7c0b2c0dd1721cb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>StreamToFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_extractor.html</anchorfile>
      <anchor>a96f222b0b342069728b396b669819b1c</anchor>
      <arglist>(Stream stream, FileStream fileStream)</arglist>
    </member>
    <member kind="function" protection="package">
      <type></type>
      <name>TarExtractor</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_extractor.html</anchorfile>
      <anchor>a478f9ecdde4fcefda51672bc25f0d7b1</anchor>
      <arglist>(Stream stream, string targetPath)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::TarGenerator</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_generator.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::ArchiveGenerator</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_generator.html</anchorfile>
      <anchor>affd5101bba2e48dd499aad52f20b741c</anchor>
      <arglist>(FileInfo file, bool executable=false)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleSymlink</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_generator.html</anchorfile>
      <anchor>a2ed9529857dcf479dabe78755311683b</anchor>
      <arglist>(FileSystemInfo symlink, string target)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_generator.html</anchorfile>
      <anchor>a6c5ee127c6d568d296217c4a554e3c37</anchor>
      <arglist>(DirectoryInfo directory)</arglist>
    </member>
    <member kind="function" protection="package">
      <type></type>
      <name>TarGenerator</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_generator.html</anchorfile>
      <anchor>a65f1af496fd4d2420d8d14947ab89853</anchor>
      <arglist>(string sourcePath, Stream stream)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::TargetBase</name>
    <filename>class_zero_install_1_1_model_1_1_target_base.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_target_base.html</anchorfile>
      <anchor>ac5836af829a4cfc56f28838ca4eb0e6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>CloneFromTo</name>
      <anchorfile>class_zero_install_1_1_model_1_1_target_base.html</anchorfile>
      <anchor>a1954342e5f27d6a8662425c56c89793c</anchor>
      <arglist>(TargetBase from, TargetBase to)</arglist>
    </member>
    <member kind="property">
      <type>LanguageSet??</type>
      <name>Languages</name>
      <anchorfile>class_zero_install_1_1_model_1_1_target_base.html</anchorfile>
      <anchor>acd040f87911dc9669dcfd4ded714733e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Architecture</type>
      <name>Architecture</name>
      <anchorfile>class_zero_install_1_1_model_1_1_target_base.html</anchorfile>
      <anchor>a8905bc5aef1ef5b144bd7e4d4a7b58a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>LanguagesString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_target_base.html</anchorfile>
      <anchor>a8481adb4de0660e248a80e47a4d55ce7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ArchitectureString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_target_base.html</anchorfile>
      <anchor>aaeda80a6323114910812759190e9dc20</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::TarGzExtractor</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_gz_extractor.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::TarExtractor</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateProgress</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_gz_extractor.html</anchorfile>
      <anchor>abf72b0b6efb93227580bc42c6edd0bf4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type></type>
      <name>TarGzExtractor</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_gz_extractor.html</anchorfile>
      <anchor>abfeaa94e3bb596305fa25367b5e68c4a</anchor>
      <arglist>(Stream stream, string targetPath)</arglist>
    </member>
    <member kind="function" protection="package" static="yes">
      <type>static Stream</type>
      <name>GetDecompressionStream</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_gz_extractor.html</anchorfile>
      <anchor>a66a018f489c7baa51ecd2afd6bb06d93</anchor>
      <arglist>(Stream stream)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::TarGzGenerator</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_gz_generator.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::TarGenerator</base>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::TarLzipExtractor</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_lzip_extractor.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::TarExtractor</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateProgress</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_lzip_extractor.html</anchorfile>
      <anchor>aa114977e17b707b6508e7dd6acbc7dda</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type></type>
      <name>TarLzipExtractor</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_lzip_extractor.html</anchorfile>
      <anchor>ae58cbe2442ebbafe4d4ff3cb9b4f9ece</anchor>
      <arglist>(Stream stream, string targetPath)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::TarLzmaExtractor</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_lzma_extractor.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::TarExtractor</base>
    <member kind="function" protection="package">
      <type></type>
      <name>TarLzmaExtractor</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_lzma_extractor.html</anchorfile>
      <anchor>a85e0486219e4a156e204529a44132484</anchor>
      <arglist>(Stream stream, string targetPath)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::TarXzExtractor</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_xz_extractor.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::TarExtractor</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateProgress</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_xz_extractor.html</anchorfile>
      <anchor>a8af1681de8ee4cac8c95926a5fd2a2e9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>Dispose</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_xz_extractor.html</anchorfile>
      <anchor>ad16227f2a777a73f51cd5ab3448599ed</anchor>
      <arglist>(bool disposing)</arglist>
    </member>
    <member kind="function" protection="package">
      <type></type>
      <name>TarXzExtractor</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_xz_extractor.html</anchorfile>
      <anchor>a44ec35da351fe61214627d7216bad02a</anchor>
      <arglist>(Stream stream, string targetPath)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::TarZstandardExtractor</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_zstandard_extractor.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::TarExtractor</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>UpdateProgress</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_zstandard_extractor.html</anchorfile>
      <anchor>a295febcefb1b9ffe9b809eb4e83567a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type></type>
      <name>TarZstandardExtractor</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_tar_zstandard_extractor.html</anchorfile>
      <anchor>a2ec6e18ab5e38b782f224a22ceca5ad7</anchor>
      <arglist>(Stream stream, string targetPath)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::ViewModel::TempDirectoryNode</name>
    <filename>class_zero_install_1_1_store_1_1_view_model_1_1_temp_directory_node.html</filename>
    <base>ZeroInstall::Store::ViewModel::StoreNode</base>
    <member kind="function">
      <type></type>
      <name>TempDirectoryNode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_temp_directory_node.html</anchorfile>
      <anchor>a10bfe2f0d086cdb1e8702772a8239c00</anchor>
      <arglist>(string path, IImplementationStore implementationStore)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Delete</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_temp_directory_node.html</anchorfile>
      <anchor>ad35a59c3d557747846849684fad2de72</anchor>
      <arglist>(ITaskHandler handler)</arglist>
    </member>
    <member kind="property">
      <type>override string?</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_temp_directory_node.html</anchorfile>
      <anchor>a82c5d3e2553c557378f81f1acd951f56</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Path</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_temp_directory_node.html</anchorfile>
      <anchor>aa56d4c7efd0a3f904ce862f768f296c6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Selection::TestCase</name>
    <filename>class_zero_install_1_1_model_1_1_selection_1_1_test_case.html</filename>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_test_case.html</anchorfile>
      <anchor>ad196f6c6428b87cdd4b56bfe5a83ae86</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>List&lt; Feed &gt;</type>
      <name>Feeds</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_test_case.html</anchorfile>
      <anchor>a7cbaa26d3d14e41c60b0f262969e04f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Requirements</type>
      <name>Requirements</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_test_case.html</anchorfile>
      <anchor>af44c7680be84284a458f6f8a7b1e4198</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>Selections?</type>
      <name>Selections</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_test_case.html</anchorfile>
      <anchor>abdf4a001ac683f716f83a57aa2cd04f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Problem</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_test_case.html</anchorfile>
      <anchor>afb79c2275aaf82d8b735c28e791e8656</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Selection::TestCaseSet</name>
    <filename>class_zero_install_1_1_model_1_1_selection_1_1_test_case_set.html</filename>
    <member kind="property">
      <type>List&lt; TestCase &gt;</type>
      <name>TestCases</name>
      <anchorfile>class_zero_install_1_1_model_1_1_selection_1_1_test_case_set.html</anchorfile>
      <anchor>a25d05aeec3c97c40607255ddedf94075</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::TrustDB</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</filename>
    <base>ICloneable&lt; TrustDB &gt;</base>
    <member kind="function">
      <type>bool</type>
      <name>IsTrusted</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>a9c7cfd0bdd50c5b92366df0c92731fe4</anchor>
      <arglist>(string fingerprint, Domain domain)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TrustKey</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>a9fd2aa845543c96b77070f874ee48569</anchor>
      <arglist>(string fingerprint, Domain domain)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>UntrustKey</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>aaac7fd50de85bcc5a030d76ee6b0d18b</anchor>
      <arglist>(string fingerprint, Domain domain)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Save</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>ad8ace486f48ff5962f6a46eedf099f60</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Save</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>a1e9593dfebf04cc9172ca9998d89c949</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function">
      <type>TrustDB</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>adc2c2a900ffdab30fddf49eabe1d598a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>a7ec878e415bd79896f2fac3714afd21e</anchor>
      <arglist>(TrustDB? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>aa6a5bec7f5154c083819a2b9b8242a43</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>abc8ec89dcb34ba9cefa624cc384d7395</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TrustDB</type>
      <name>Load</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>aa33749afccc8ae0942aa825aac538a2e</anchor>
      <arglist>(string path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TrustDB</type>
      <name>LoadSafe</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>ae1151d7004275dfb7202b47cb5144783</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>string</type>
      <name>XsiSchemaLocation</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>a3d69358474c60177e5963c71f9154d08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>XmlNamespace</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>a68510430a6975a3b8c26e32c8b3da7e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>XsdLocation</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>ad477221a596841fab99bf0d8eb0ea57c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Key &gt;</type>
      <name>Keys</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>a81b2ddffa42b8daeffbc5e76d51f2029</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static string</type>
      <name>DefaultLocation</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_trust_d_b.html</anchorfile>
      <anchor>a6ec3a7ee9e0f295953325012f875f4fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Feeds::TrustManager</name>
    <filename>class_zero_install_1_1_services_1_1_feeds_1_1_trust_manager.html</filename>
    <base>ZeroInstall::Services::Feeds::ITrustManager</base>
    <member kind="function">
      <type></type>
      <name>TrustManager</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_trust_manager.html</anchorfile>
      <anchor>a148a3506c8b0583c68ffa57d63ac2632</anchor>
      <arglist>(Config config, IOpenPgp openPgp, TrustDB trustDB, IFeedCache feedCache, ITaskHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>ValidSignature</type>
      <name>CheckTrust</name>
      <anchorfile>class_zero_install_1_1_services_1_1_feeds_1_1_trust_manager.html</anchorfile>
      <anchor>a8cf6717b968695506b3f5741f15e13f8</anchor>
      <arglist>(byte[] data, FeedUri uri, string? localPath=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::ViewModel::TrustNodeExtensions</name>
    <filename>class_zero_install_1_1_store_1_1_view_model_1_1_trust_node_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static NamedCollection&lt; TrustNode &gt;</type>
      <name>ToNodes</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_trust_node_extensions.html</anchorfile>
      <anchor>ae29223a2f0dc122a0596870e9d522e12</anchor>
      <arglist>(this TrustDB trustDB)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TrustDB</type>
      <name>ToTrustDB</name>
      <anchorfile>class_zero_install_1_1_store_1_1_view_model_1_1_trust_node_extensions.html</anchorfile>
      <anchor>a7948a8ca905104c88b8b86eeaef681ca</anchor>
      <arglist>(this IEnumerable&lt; TrustNode &gt; nodes)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::UnsuitableInstallBaseException</name>
    <filename>class_zero_install_1_1_commands_1_1_unsuitable_install_base_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>UnsuitableInstallBaseException</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_unsuitable_install_base_exception.html</anchorfile>
      <anchor>a7c10c87bf452662698b1b4f13f94b7fd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UnsuitableInstallBaseException</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_unsuitable_install_base_exception.html</anchorfile>
      <anchor>a0b44a283644c286ed6562e6caaba08b9</anchor>
      <arglist>(string message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UnsuitableInstallBaseException</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_unsuitable_install_base_exception.html</anchorfile>
      <anchor>a91541a1b02b6d44f8cdc544e273a396d</anchor>
      <arglist>(string message, bool needsMachineWide)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UnsuitableInstallBaseException</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_unsuitable_install_base_exception.html</anchorfile>
      <anchor>adce0484689503e4db6d0cf67f6981c1f</anchor>
      <arglist>(string message, Exception innerException)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>GetObjectData</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_unsuitable_install_base_exception.html</anchorfile>
      <anchor>ada02645585df8d8d88c31a8dfb946b1d</anchor>
      <arglist>(SerializationInfo info, StreamingContext context)</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>NeedsMachineWide</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_unsuitable_install_base_exception.html</anchorfile>
      <anchor>a1aaffdd7d40fd1fcd4b567848b4000b1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::Update</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_update.html</filename>
    <base>ZeroInstall::Commands::Basic::Download</base>
    <member kind="function">
      <type></type>
      <name>Update</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_update.html</anchorfile>
      <anchor>aa665aa75ddae1fc25116810471da3227</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_update.html</anchorfile>
      <anchor>ad43b1a647c91af79b62c9af826733724</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const new string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_update.html</anchorfile>
      <anchor>a57fc25074ebda5faa2b477e03b4e1992</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override ExitCode</type>
      <name>ShowOutput</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_update.html</anchorfile>
      <anchor>a6e0cd84e1b039834dd5b5601f2f2c1a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_update.html</anchorfile>
      <anchor>ace4779372ae205d2a032f146a92e9fd7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::Self::Update</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_self_1_1_update.html</filename>
    <base>ZeroInstall::Commands::Basic::Run</base>
    <base>ZeroInstall::Commands::ICliSubCommand</base>
    <member kind="function">
      <type></type>
      <name>Update</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_1_1_update.html</anchorfile>
      <anchor>a8422185ce935c59f06527a5f72c33911</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Parse</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_1_1_update.html</anchorfile>
      <anchor>a061e5351512d10824edb01e986be3b66</anchor>
      <arglist>(IEnumerable&lt; string &gt; args)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_1_1_update.html</anchorfile>
      <anchor>adce30fb3b32133aa7c7312618788e11a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_1_1_update.html</anchorfile>
      <anchor>aa4b6d77bf32734fc3262fa38d4b1af47</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_self_1_1_update.html</anchorfile>
      <anchor>a91aca8272840776f366da4bf8889cf5f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Desktop::UpdateApps</name>
    <filename>class_zero_install_1_1_commands_1_1_desktop_1_1_update_apps.html</filename>
    <base>ZeroInstall::Commands::Desktop::IntegrationCommand</base>
    <member kind="function">
      <type></type>
      <name>UpdateApps</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_update_apps.html</anchorfile>
      <anchor>a3c3d2cc4aa10013298829cf3bfdfdc5c</anchor>
      <arglist>(ICommandHandler handler)</arglist>
    </member>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_update_apps.html</anchorfile>
      <anchor>a5d6a0511b710dd44ad9416fa598ada4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_update_apps.html</anchorfile>
      <anchor>a0ec03d92aadb328c1be09247ef5d83ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>AltName</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_update_apps.html</anchorfile>
      <anchor>af8a548010a73ed82859056db6245b1ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Description</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_update_apps.html</anchorfile>
      <anchor>af44ea1e031bd6d46975704c939c1696f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override string</type>
      <name>Usage</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_update_apps.html</anchorfile>
      <anchor>ac1680c04c4c183bc51218b734768ce7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override int</type>
      <name>AdditionalArgsMax</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_desktop_1_1_update_apps.html</anchorfile>
      <anchor>a1b238c379b2519176a52016ecd8fcfee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::AccessPoints::UrlProtocol</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_url_protocol.html</filename>
    <base>ZeroInstall::DesktopIntegration::AccessPoints::DefaultAccessPoint</base>
    <member kind="function">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>GetConflictIDs</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_url_protocol.html</anchorfile>
      <anchor>a5e6336c548cda47de549950f12cdcc12</anchor>
      <arglist>(AppEntry appEntry)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Apply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_url_protocol.html</anchorfile>
      <anchor>a06b93ce2dc86d63ecc4a4d3b792c8137</anchor>
      <arglist>(AppEntry appEntry, Feed feed, IIconStore iconStore, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override void</type>
      <name>Unapply</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_url_protocol.html</anchorfile>
      <anchor>ab7b7521f5e2de7667169de598cc8936c</anchor>
      <arglist>(AppEntry appEntry, bool machineWide)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_url_protocol.html</anchorfile>
      <anchor>a73bbe60d3cea46d689dd621c22d593ef</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override AccessPoint</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_url_protocol.html</anchorfile>
      <anchor>a615b14c04cf1eb42ba42082cd56b6dfe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_url_protocol.html</anchorfile>
      <anchor>aae8989c35f4990d8e716f868998a183e</anchor>
      <arglist>(UrlProtocol? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_url_protocol.html</anchorfile>
      <anchor>a4a8b2a39c7c30428928d2e92620b4d92</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_access_points_1_1_url_protocol.html</anchorfile>
      <anchor>ab723b0938158b4d34315fba67a6517f4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Unix::UrlProtocol</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_url_protocol.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Register</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_url_protocol.html</anchorfile>
      <anchor>a1aed652bdc0814ea2f33a7df7e5ff5b5</anchor>
      <arglist>(FeedTarget target, Model.Capabilities.UrlProtocol urlProtocol, IIconStore iconStore, bool machineWide, bool accessPoint=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Unregister</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_unix_1_1_url_protocol.html</anchorfile>
      <anchor>a629a31b4f1738efd0e6cda3f157fb0a7</anchor>
      <arglist>(Model.Capabilities.UrlProtocol urlProtocol, bool machineWide, bool accessPoint=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::Windows::UrlProtocol</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_url_protocol.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Register</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_url_protocol.html</anchorfile>
      <anchor>a32dbb7cb065993ef95032976cd6e20a7</anchor>
      <arglist>(FeedTarget target, Model.Capabilities.UrlProtocol urlProtocol, IIconStore iconStore, bool machineWide, bool accessPoint=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Unregister</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_url_protocol.html</anchorfile>
      <anchor>acf0017fab609f58e7488e0e2efe7aeab</anchor>
      <arglist>(Model.Capabilities.UrlProtocol urlProtocol, bool machineWide, bool accessPoint=false)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>ProtocolIndicator</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_url_protocol.html</anchorfile>
      <anchor>ae173bba7705c6dce1203efa5c2979ad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>RegKeyUserVistaUrlAssoc</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_windows_1_1_url_protocol.html</anchorfile>
      <anchor>add8b65eca750a16c6a9b769f0b4d09f4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::UrlProtocol</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_url_protocol.html</filename>
    <base>ZeroInstall::Model::Capabilities::VerbCapability</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_url_protocol.html</anchorfile>
      <anchor>a6c1190f939f1c49747b99ebdcab6fa9c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override Capability</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_url_protocol.html</anchorfile>
      <anchor>ab7662d71b904d716e96f7e2bcab86ce8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_url_protocol.html</anchorfile>
      <anchor>a3539597d7abb4ffd903c87208b789117</anchor>
      <arglist>(UrlProtocol? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_url_protocol.html</anchorfile>
      <anchor>a74f6be9f592b50e8d94272644f4e8508</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_url_protocol.html</anchorfile>
      <anchor>aa4ae422253b80e93394a9e3f42a3c2e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>List&lt; KnownProtocolPrefix &gt;</type>
      <name>KnownPrefixes</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_url_protocol.html</anchorfile>
      <anchor>adabbe2fcebca1feb94fbc86f90f5a054</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>override IEnumerable&lt; string &gt;</type>
      <name>ConflictIDs</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_url_protocol.html</anchorfile>
      <anchor>af5cee73da1c9204be061066a53fc1d74</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::DesktopIntegration::ViewModel::UrlProtocolModel</name>
    <filename>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_url_protocol_model.html</filename>
    <base>ZeroInstall::DesktopIntegration::ViewModel::IconCapabilityModel</base>
    <member kind="function">
      <type></type>
      <name>UrlProtocolModel</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_url_protocol_model.html</anchorfile>
      <anchor>a8f0f9394a18046350e850ee3fcb20bc4</anchor>
      <arglist>(UrlProtocol capability, bool used)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>KnownPrefixes</name>
      <anchorfile>class_zero_install_1_1_desktop_integration_1_1_view_model_1_1_url_protocol_model.html</anchorfile>
      <anchor>a8782b7dab87772de9debe3101190a81b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::ValidSignature</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_valid_signature.html</filename>
    <base>ZeroInstall::Store::Trust::OpenPgpSignature</base>
    <base>ZeroInstall::Store::Trust::IFingerprintContainer</base>
    <member kind="function">
      <type>byte[]</type>
      <name>GetFingerprint</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_valid_signature.html</anchorfile>
      <anchor>ac35671da3f4f3d8610f0bf8294fa3428</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ValidSignature</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_valid_signature.html</anchorfile>
      <anchor>ada011761b2923fb10b51a5c5155af444</anchor>
      <arglist>(long keyID, byte[] fingerprint, DateTime timestamp)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_valid_signature.html</anchorfile>
      <anchor>a9e9361fe8d1a8e05df1af2d95de9118f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_valid_signature.html</anchorfile>
      <anchor>a163b040c132179a6c733f3d404eb9cd1</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_valid_signature.html</anchorfile>
      <anchor>aa89573cf228dd9e877d00ea847d0d276</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>readonly DateTime</type>
      <name>Timestamp</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_valid_signature.html</anchorfile>
      <anchor>a2a9ece44815cf70150edcd8a10161168</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::Verb</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</filename>
    <base>ZeroInstall::Model::XmlUnknown</base>
    <base>ZeroInstall::Model::IDescriptionContainer</base>
    <base>ICloneable&lt; Verb &gt;</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>a077bb93aa32ee26ad5af56fe08aca7a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Verb</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>a28ef1217fea7f9479c28a0ea4d457411</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>a48793da9da6f4aef58e6d4f8a05f188d</anchor>
      <arglist>(Verb? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>a0ec91cfb5e0296dfb7be76a83f7a8dd0</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>adac82f0d0cd749e8ea3793653472a558</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>NameOpen</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>a88a069ef310d51434dc07d05437e8592</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>NameOpenNew</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>a569aeed4c53547ff8cc27c969fad6bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>NameOpenAs</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>af63ffb8185de69ab03a871a678d01b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>NameEdit</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>a816c754f5294652cb15bf4c6c4f8b926</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>NamePlay</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>a11896d4a9f30f17a3d1472b1a24ac9d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>NamePrint</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>a6387c82097ca2e9036d56b2887dbc2bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const string</type>
      <name>NamePreview</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>a3f635a4801015d7f32e382fc6e7c15bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Name</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>a78f28e4eb267f895fc5a9d125e7bcbd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Command</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>ae02379d9c52f4dc501a212dfa473d86a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Arg &gt;</type>
      <name>Arguments</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>a934eeff6eb63481555a4d408ef70782a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>ArgumentsLiteral</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>ac972fd977ed751b69af8e711da0a8b0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Extended</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>a6892080faf228a9bd5a762aec9c28c60</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>LocalizableStringCollection</type>
      <name>Descriptions</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb.html</anchorfile>
      <anchor>adba7fc833c4f5835e160ed588a64a511</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Capabilities::VerbCapability</name>
    <filename>class_zero_install_1_1_model_1_1_capabilities_1_1_verb_capability.html</filename>
    <base>ZeroInstall::Model::Capabilities::IconCapability</base>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb_capability.html</anchorfile>
      <anchor>a661f0b94e938eb109a69992aab218184</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>List&lt; Verb &gt;</type>
      <name>Verbs</name>
      <anchorfile>class_zero_install_1_1_model_1_1_capabilities_1_1_verb_capability.html</anchorfile>
      <anchor>abd6e41903c9dea3fabb14b9f93d2e98b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::Design::VerbNameConverter</name>
    <filename>class_zero_install_1_1_model_1_1_design_1_1_verb_name_converter.html</filename>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::Basic::StoreMan::Verify</name>
    <filename>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_verify.html</filename>
    <base>ZeroInstall::Commands::Basic::StoreMan::StoreSubCommand</base>
    <member kind="function">
      <type>override ExitCode</type>
      <name>Execute</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_basic_1_1_store_man_1_1_verify.html</anchorfile>
      <anchor>ac7246028e09a15a43c105b674ec64f95</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ZeroInstall::Model::VersionDottedList</name>
    <filename>struct_zero_install_1_1_model_1_1_version_dotted_list.html</filename>
    <member kind="function">
      <type></type>
      <name>VersionDottedList</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_dotted_list.html</anchorfile>
      <anchor>a486353e4c06894f12dd0dd7a8971a970</anchor>
      <arglist>(string value)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_dotted_list.html</anchorfile>
      <anchor>a79df9ce3def92d499983c3e88a57d0a2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_dotted_list.html</anchorfile>
      <anchor>a3b53b60173107db5f4961a442c8eff64</anchor>
      <arglist>(VersionDottedList other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_dotted_list.html</anchorfile>
      <anchor>a15d3b6876af1635d04d719b83084c72e</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_dotted_list.html</anchorfile>
      <anchor>ad2068b4cb5b3e6f8307b4a0e4e26e4dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CompareTo</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_dotted_list.html</anchorfile>
      <anchor>ad682920519744da7f06f726947f187ba</anchor>
      <arglist>(VersionDottedList other)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>IsValid</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_dotted_list.html</anchorfile>
      <anchor>a61e57990377d8d111400875c81ffd98e</anchor>
      <arglist>(string value)</arglist>
    </member>
    <member kind="property">
      <type>IReadOnlyList&lt; long &gt;?</type>
      <name>Decimals</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_dotted_list.html</anchorfile>
      <anchor>a382b6abe5fb0eb71142f697c7c512456</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ZeroInstall::Model::VersionPart</name>
    <filename>struct_zero_install_1_1_model_1_1_version_part.html</filename>
    <member kind="function">
      <type></type>
      <name>VersionPart</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_part.html</anchorfile>
      <anchor>aff2cd46c1daf5f34ffb9338ded26e526</anchor>
      <arglist>(string value)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_part.html</anchorfile>
      <anchor>a828d3d69e79976f150188d1ee9f44c59</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_part.html</anchorfile>
      <anchor>a196388a00a55608de9fcdc13fcd60658</anchor>
      <arglist>(VersionPart other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_part.html</anchorfile>
      <anchor>ae6095cd49218e66c071166cc0f5be9a4</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_part.html</anchorfile>
      <anchor>acc57b3c5d27755b272ecd7e9a9f82ed4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly VersionPart</type>
      <name>Default</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_part.html</anchorfile>
      <anchor>a4109ae73da826e5877d76eff02e06e86</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>VersionModifier</type>
      <name>Modifier</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_part.html</anchorfile>
      <anchor>a41ace066b6574f541a26486d5426e8ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>VersionDottedList</type>
      <name>DottedList</name>
      <anchorfile>struct_zero_install_1_1_model_1_1_version_part.html</anchorfile>
      <anchor>a4a8f9a169baca9c9982728d984827ad9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::VersionRange</name>
    <filename>class_zero_install_1_1_model_1_1_version_range.html</filename>
    <member kind="function">
      <type></type>
      <name>VersionRange</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>afba570bc950d955b34c6cc0e17b1eaf4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VersionRange</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>a24c35a491d44f06b2a23692586a01c06</anchor>
      <arglist>(params VersionRangePart[] parts)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VersionRange</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>a9aa8502f827aee5163268c7957fb50cd</anchor>
      <arglist>(string value)</arglist>
    </member>
    <member kind="function">
      <type>VersionRange</type>
      <name>Intersect</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>a75614c546ac8261b3c8dc6ec55f4f298</anchor>
      <arglist>(VersionRange? other)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Match</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>ae74abb61731f843f5a4697cb772368b4</anchor>
      <arglist>(ImplementationVersion version)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>a2869565bd78e1e6e6538b5284759f18b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>a6f2be61696ac0fa9973023e0441249ba</anchor>
      <arglist>(VersionRange? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>a493bce2431405b531fcdf83a75579cf6</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>a5bcf0902514d88888858bb5b9b457ab8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static implicit</type>
      <name>operator VersionRange?</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>a8a59a03a20a9db89e78eb91bf84b3b2f</anchor>
      <arglist>(ImplementationVersion? version)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static implicit</type>
      <name>operator VersionRange?</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>a7e5a44a81ff0067128b44e2aba9a0ed4</anchor>
      <arglist>(Constraint? constraint)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>TryCreate</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>ac080abf5b65e55e96d7de0908528ccac</anchor>
      <arglist>(string value, [NotNullWhen(true)] out VersionRange? result)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static readonly VersionRange</type>
      <name>None</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>a7c54b248b9f7f0574b96fa3c2d947e5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IReadOnlyList&lt; VersionRangePart &gt;</type>
      <name>Parts</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range.html</anchorfile>
      <anchor>aac0c7b51f68a0ead212f4d22bdfda8da</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::VersionRangePart</name>
    <filename>class_zero_install_1_1_model_1_1_version_range_part.html</filename>
    <member kind="function" virtualness="pure">
      <type>abstract IEnumerable&lt; VersionRangePart &gt;</type>
      <name>Intersect</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part.html</anchorfile>
      <anchor>ad64c4f35373ef1fdf222336590874eb8</anchor>
      <arglist>(VersionRange versions)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>abstract bool</type>
      <name>Match</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part.html</anchorfile>
      <anchor>a8e7a984634f8768157998fddb2ba88cb</anchor>
      <arglist>(ImplementationVersion version)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VersionRangePart</type>
      <name>FromString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part.html</anchorfile>
      <anchor>a7d5d91460d5dfabc3f03875d3118316c</anchor>
      <arglist>(string value)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::VersionRangePartExact</name>
    <filename>class_zero_install_1_1_model_1_1_version_range_part_exact.html</filename>
    <base>ZeroInstall::Model::VersionRangePart</base>
    <member kind="function">
      <type></type>
      <name>VersionRangePartExact</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part_exact.html</anchorfile>
      <anchor>af8e4cec386881fecd4b9f40b0978922b</anchor>
      <arglist>(ImplementationVersion version)</arglist>
    </member>
    <member kind="function">
      <type>override IEnumerable&lt; VersionRangePart &gt;</type>
      <name>Intersect</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part_exact.html</anchorfile>
      <anchor>ab3e71e40f51b5ed2db7a5ad32a708378</anchor>
      <arglist>(VersionRange versions)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Match</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part_exact.html</anchorfile>
      <anchor>ac5949700087ca4784eeab2066cf02418</anchor>
      <arglist>(ImplementationVersion version)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part_exact.html</anchorfile>
      <anchor>aeff9fc5df06650ebf2a21e1de6c9bcd3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::VersionRangePartExclude</name>
    <filename>class_zero_install_1_1_model_1_1_version_range_part_exclude.html</filename>
    <base>ZeroInstall::Model::VersionRangePart</base>
    <member kind="function">
      <type></type>
      <name>VersionRangePartExclude</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part_exclude.html</anchorfile>
      <anchor>a0f510e87dcc3cad76cb114ef45b5e974</anchor>
      <arglist>(ImplementationVersion version)</arglist>
    </member>
    <member kind="function">
      <type>override IEnumerable&lt; VersionRangePart &gt;</type>
      <name>Intersect</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part_exclude.html</anchorfile>
      <anchor>a22218c0ac8041fc70aa143fc0db99038</anchor>
      <arglist>(VersionRange versions)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Match</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part_exclude.html</anchorfile>
      <anchor>aba1284eb51964ebe9bdf5fad3ee075af</anchor>
      <arglist>(ImplementationVersion version)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part_exclude.html</anchorfile>
      <anchor>a5cc0e1d1a15167d32b5f2fb266e4ebb6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::VersionRangePartRange</name>
    <filename>class_zero_install_1_1_model_1_1_version_range_part_range.html</filename>
    <base>ZeroInstall::Model::VersionRangePart</base>
    <member kind="function">
      <type></type>
      <name>VersionRangePartRange</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part_range.html</anchorfile>
      <anchor>ad0ee59bcab48a682bfc6a0e789d4aadb</anchor>
      <arglist>(ImplementationVersion? lowerInclusive, ImplementationVersion? upperExclusive)</arglist>
    </member>
    <member kind="function">
      <type>override IEnumerable&lt; VersionRangePart &gt;</type>
      <name>Intersect</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part_range.html</anchorfile>
      <anchor>a6db1992d9d38cf9bf0da9739653415d9</anchor>
      <arglist>(VersionRange versions)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Match</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part_range.html</anchorfile>
      <anchor>ab8aa173b8d09d59552f1d4dbaf891c09</anchor>
      <arglist>(ImplementationVersion version)</arglist>
    </member>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_version_range_part_range.html</anchorfile>
      <anchor>a628c809ae31f0879d7b439d7a3404ded</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::WindowsBatch</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_windows_batch.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::NativeExecutable</base>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_windows_batch.html</anchorfile>
      <anchor>a40af73d00bf087491c9a42c692d8d0ab</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Publish::EntryPoints::WindowsExe</name>
    <filename>class_zero_install_1_1_publish_1_1_entry_points_1_1_windows_exe.html</filename>
    <base>ZeroInstall::Publish::EntryPoints::NativeExecutable</base>
    <base>ZeroInstall::Publish::EntryPoints::IIconContainer</base>
    <member kind="function">
      <type>System.Drawing.Icon</type>
      <name>ExtractIcon</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_windows_exe.html</anchorfile>
      <anchor>acb09306c936c5dd3fbec3f26bb852c1a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type>override bool</type>
      <name>Analyze</name>
      <anchorfile>class_zero_install_1_1_publish_1_1_entry_points_1_1_windows_exe.html</anchorfile>
      <anchor>a241dcf9a4fa76e01401048df3f7b885c</anchor>
      <arglist>(DirectoryInfo baseDirectory, FileInfo file)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Services::Native::WindowsPackageManager</name>
    <filename>class_zero_install_1_1_services_1_1_native_1_1_windows_package_manager.html</filename>
    <base>ZeroInstall::Services::Native::PackageManagerBase</base>
    <member kind="function" protection="protected">
      <type>override IEnumerable&lt; ExternalImplementation &gt;</type>
      <name>GetImplementations</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_windows_package_manager.html</anchorfile>
      <anchor>a20a357bb7c637c8fd32adcc79305e61a</anchor>
      <arglist>(string packageName)</arglist>
    </member>
    <member kind="property" protection="protected">
      <type>override string</type>
      <name>DistributionName</name>
      <anchorfile>class_zero_install_1_1_services_1_1_native_1_1_windows_package_manager.html</anchorfile>
      <anchor>af41c48ce3096a30295a6b0e5f0e7519d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::WorkingDir</name>
    <filename>class_zero_install_1_1_model_1_1_working_dir.html</filename>
    <base>ZeroInstall::Model::FeedElement</base>
    <base>ICloneable&lt; WorkingDir &gt;</base>
    <member kind="function">
      <type>override string</type>
      <name>ToString</name>
      <anchorfile>class_zero_install_1_1_model_1_1_working_dir.html</anchorfile>
      <anchor>ade127d83e8094021028f653e798b8988</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>WorkingDir</type>
      <name>Clone</name>
      <anchorfile>class_zero_install_1_1_model_1_1_working_dir.html</anchorfile>
      <anchor>a14ddbab8cbd45c67ebe2398091290108</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_working_dir.html</anchorfile>
      <anchor>a810d7fd0b218e94eccccb6177fddcd71</anchor>
      <arglist>(WorkingDir? other)</arglist>
    </member>
    <member kind="function">
      <type>override bool</type>
      <name>Equals</name>
      <anchorfile>class_zero_install_1_1_model_1_1_working_dir.html</anchorfile>
      <anchor>a6d15abe83f52cbb2dc89b56cbe46ebf1</anchor>
      <arglist>(object? obj)</arglist>
    </member>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_working_dir.html</anchorfile>
      <anchor>a00080e9b2daa3b9e4b668d1876b7904b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Source</name>
      <anchorfile>class_zero_install_1_1_model_1_1_working_dir.html</anchorfile>
      <anchor>a4e882b4a226b0be7054a0a979627ab4d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Trust::WrongPassphraseException</name>
    <filename>class_zero_install_1_1_store_1_1_trust_1_1_wrong_passphrase_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>WrongPassphraseException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_wrong_passphrase_exception.html</anchorfile>
      <anchor>aa2fcd6989c699289d181fad77eb5e327</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WrongPassphraseException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_wrong_passphrase_exception.html</anchorfile>
      <anchor>a013eb9fe66c3dad13758faf0132391da</anchor>
      <arglist>(string message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WrongPassphraseException</name>
      <anchorfile>class_zero_install_1_1_store_1_1_trust_1_1_wrong_passphrase_exception.html</anchorfile>
      <anchor>a8afa22c3e3442a7ca5fe2cacdbf61279</anchor>
      <arglist>(string message, Exception innerException)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Model::XmlUnknown</name>
    <filename>class_zero_install_1_1_model_1_1_xml_unknown.html</filename>
    <member kind="function">
      <type>override int</type>
      <name>GetHashCode</name>
      <anchorfile>class_zero_install_1_1_model_1_1_xml_unknown.html</anchorfile>
      <anchor>a121c53ec4d9a37a86bb1f84ae7af61e7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>XmlAttribute?[]</type>
      <name>UnknownAttributes</name>
      <anchorfile>class_zero_install_1_1_model_1_1_xml_unknown.html</anchorfile>
      <anchor>a77b17c21ccd793c14543e56e480da8df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>XmlElement?[]</type>
      <name>UnknownElements</name>
      <anchorfile>class_zero_install_1_1_model_1_1_xml_unknown.html</anchorfile>
      <anchor>a0b34b8cbb7ec335a90651d9f92c4cd70</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>EnsureNotNull</name>
      <anchorfile>class_zero_install_1_1_model_1_1_xml_unknown.html</anchorfile>
      <anchor>a202479e0c337760cfa6f0871253bce8e</anchor>
      <arglist>(object? value, string xmlAttribute, string xmlTag)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Commands::ZeroInstallInstance</name>
    <filename>class_zero_install_1_1_commands_1_1_zero_install_instance.html</filename>
    <member kind="function" static="yes">
      <type>static ? string</type>
      <name>FindOther</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_zero_install_instance.html</anchorfile>
      <anchor>af02d5d0e9b1b93a518c2d60e16de8a20</anchor>
      <arglist>(bool needsMachineWide=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ? ImplementationVersion</type>
      <name>SilentUpdateCheck</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_zero_install_instance.html</anchorfile>
      <anchor>ade5495efed202ea1b58367b76fd9fb53</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property" static="yes">
      <type>static ImplementationVersion</type>
      <name>Version</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_zero_install_instance.html</anchorfile>
      <anchor>a4b743560f7405ba307cc21a993a93f78</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static bool</type>
      <name>IsRunningFromCache</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_zero_install_instance.html</anchorfile>
      <anchor>ae2f04c20f6c73a54095e075220be0295</anchor>
      <arglist></arglist>
    </member>
    <member kind="property" static="yes">
      <type>static bool</type>
      <name>IsRunningFromPerUserDir</name>
      <anchorfile>class_zero_install_1_1_commands_1_1_zero_install_instance.html</anchorfile>
      <anchor>a5ddf2f08fd04b0a0f93b8833f20b5bd2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::ZipExtractor</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_zip_extractor.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::ArchiveExtractor</base>
    <member kind="variable" static="yes">
      <type>const int</type>
      <name>DefaultAttributes</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_zip_extractor.html</anchorfile>
      <anchor>a7b0f12bde37adb0fb2386007fd9b91dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const int</type>
      <name>SymlinkAttributes</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_zip_extractor.html</anchorfile>
      <anchor>aebd6506a085e91b51a15772875cdb998</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>const int</type>
      <name>ExecuteAttributes</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_zip_extractor.html</anchorfile>
      <anchor>a5116d302a93a5efbe65a7d2bf9fcab6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>ExtractArchive</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_zip_extractor.html</anchorfile>
      <anchor>a80dba30251f374fbdb2a96d664464d1b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type></type>
      <name>ZipExtractor</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_zip_extractor.html</anchorfile>
      <anchor>a566667c499c6b8b68508732fcccca75a</anchor>
      <arglist>(Stream stream, string targetPath)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ZeroInstall::Store::Implementations::Archives::ZipGenerator</name>
    <filename>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_zip_generator.html</filename>
    <base>ZeroInstall::Store::Implementations::Archives::ArchiveGenerator</base>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleFile</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_zip_generator.html</anchorfile>
      <anchor>a437fb3ef16b07b8a84825fab66fbf79d</anchor>
      <arglist>(FileInfo file, bool executable=false)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleSymlink</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_zip_generator.html</anchorfile>
      <anchor>ad6ca0d69f0ab7135163bbf9e5f03c256</anchor>
      <arglist>(FileSystemInfo symlink, string target)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleDirectory</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_zip_generator.html</anchorfile>
      <anchor>a63a12e836be0b0176161deab15ed8526</anchor>
      <arglist>(DirectoryInfo directory)</arglist>
    </member>
    <member kind="function" protection="package">
      <type></type>
      <name>ZipGenerator</name>
      <anchorfile>class_zero_install_1_1_store_1_1_implementations_1_1_archives_1_1_zip_generator.html</anchorfile>
      <anchor>aa3a2c1cc5df2c5f72a8957aad04c4482</anchor>
      <arglist>(string sourcePath, Stream stream)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Commands</name>
    <filename>namespace_zero_install_1_1_commands.html</filename>
    <namespace>ZeroInstall::Commands::Basic</namespace>
    <namespace>ZeroInstall::Commands::Desktop</namespace>
    <class kind="class">ZeroInstall::Commands::CliCommand</class>
    <class kind="class">ZeroInstall::Commands::CliCommandHandler</class>
    <class kind="class">ZeroInstall::Commands::CliMultiCommand</class>
    <class kind="interface">ZeroInstall::Commands::ICliSubCommand</class>
    <class kind="interface">ZeroInstall::Commands::ICommandHandler</class>
    <class kind="class">ZeroInstall::Commands::NeedsGuiException</class>
    <class kind="class">ZeroInstall::Commands::ProgramUtils</class>
    <class kind="class">ZeroInstall::Commands::ScopedOperation</class>
    <class kind="class">ZeroInstall::Commands::UnsuitableInstallBaseException</class>
    <class kind="class">ZeroInstall::Commands::ZeroInstallInstance</class>
    <member kind="enumeration">
      <type></type>
      <name>ExitCode</name>
      <anchorfile>namespace_zero_install_1_1_commands.html</anchorfile>
      <anchor>a8706bacc0d4f0bf1e82a184bffae0a5f</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5fae0aa021e21dddbd6d8cecec71e9cf564">OK</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5fa8702c6d64d2a859ae0c3c9bfa52f2f9d">NoChanges</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5fa20484a17a5b571df3649392a6819ff25">WebError</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5facbcc0759909213e7cdba1f0cbf253126">AccessDenied</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5fa5206bd7472156351d2d9a99633ac9580">IOError</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5faf1d4ac54357cc0932f385d56814ba7e4">Conflict</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5fab61bac769bbe165bf30f3122012c43c8">SolverError</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5faddc23c9d813edd1499f0f5986a163011">ExecutorError</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5fa3c4b6828f5a12280debdb5a12e0e72ba">InvalidData</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5faf2bfe0f116fcaa3a9a4f933c9bf8adc7">DigestMismatch</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5fa351caf723532f9ba7a371b5dfa868eed">InvalidSignature</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5fa9ed2d871602556951e39f3cebd08d6cb">NotSupported</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5fae73a2e92f1c87086c838b442552a4775">InvalidArguments</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_commands.html" anchor="a8706bacc0d4f0bf1e82a184bffae0a5fadbf59eda3ff97b4f4d86feaca5a8c1c3">UserCanceled</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Commands::Basic</name>
    <filename>namespace_zero_install_1_1_commands_1_1_basic.html</filename>
    <namespace>ZeroInstall::Commands::Basic::Exporters</namespace>
    <class kind="class">ZeroInstall::Commands::Basic::AddFeed</class>
    <class kind="class">ZeroInstall::Commands::Basic::AddRemoveFeedCommand</class>
    <class kind="class">ZeroInstall::Commands::Basic::CatalogMan</class>
    <class kind="class">ZeroInstall::Commands::Basic::Configure</class>
    <class kind="class">ZeroInstall::Commands::Basic::DefaultCommand</class>
    <class kind="class">ZeroInstall::Commands::Basic::Digest</class>
    <class kind="class">ZeroInstall::Commands::Basic::Download</class>
    <class kind="class">ZeroInstall::Commands::Basic::Export</class>
    <class kind="class">ZeroInstall::Commands::Basic::ExportHelp</class>
    <class kind="class">ZeroInstall::Commands::Basic::Fetch</class>
    <class kind="class">ZeroInstall::Commands::Basic::Import</class>
    <class kind="class">ZeroInstall::Commands::Basic::List</class>
    <class kind="class">ZeroInstall::Commands::Basic::ListFeeds</class>
    <class kind="class">ZeroInstall::Commands::Basic::RemoveFeed</class>
    <class kind="class">ZeroInstall::Commands::Basic::Run</class>
    <class kind="class">ZeroInstall::Commands::Basic::Search</class>
    <class kind="class">ZeroInstall::Commands::Basic::Selection</class>
    <class kind="class">ZeroInstall::Commands::Basic::StoreMan</class>
    <class kind="class">ZeroInstall::Commands::Basic::Update</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Commands::Basic::Exporters</name>
    <filename>namespace_zero_install_1_1_commands_1_1_basic_1_1_exporters.html</filename>
    <class kind="class">ZeroInstall::Commands::Basic::Exporters::Exporter</class>
    <class kind="class">ZeroInstall::Commands::Basic::Exporters::HelpExporterBase</class>
    <class kind="class">ZeroInstall::Commands::Basic::Exporters::HtmlHelpExporter</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Commands::Desktop</name>
    <filename>namespace_zero_install_1_1_commands_1_1_desktop.html</filename>
    <namespace>ZeroInstall::Commands::Desktop::SelfManagement</namespace>
    <class kind="class">ZeroInstall::Commands::Desktop::AddAlias</class>
    <class kind="class">ZeroInstall::Commands::Desktop::AddApp</class>
    <class kind="class">ZeroInstall::Commands::Desktop::AppCommand</class>
    <class kind="class">ZeroInstall::Commands::Desktop::Central</class>
    <class kind="class">ZeroInstall::Commands::Desktop::ImportApps</class>
    <class kind="class">ZeroInstall::Commands::Desktop::IntegrateApp</class>
    <class kind="class">ZeroInstall::Commands::Desktop::IntegrationCommand</class>
    <class kind="class">ZeroInstall::Commands::Desktop::ListApps</class>
    <class kind="class">ZeroInstall::Commands::Desktop::RemoveAllApps</class>
    <class kind="class">ZeroInstall::Commands::Desktop::RemoveApp</class>
    <class kind="class">ZeroInstall::Commands::Desktop::RepairApps</class>
    <class kind="class">ZeroInstall::Commands::Desktop::Self</class>
    <class kind="class">ZeroInstall::Commands::Desktop::SyncApps</class>
    <class kind="class">ZeroInstall::Commands::Desktop::UpdateApps</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Commands::Desktop::SelfManagement</name>
    <filename>namespace_zero_install_1_1_commands_1_1_desktop_1_1_self_management.html</filename>
    <class kind="class">ZeroInstall::Commands::Desktop::SelfManagement::SelfManager</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::DesktopIntegration</name>
    <filename>namespace_zero_install_1_1_desktop_integration.html</filename>
    <namespace>ZeroInstall::DesktopIntegration::AccessPoints</namespace>
    <namespace>ZeroInstall::DesktopIntegration::Unix</namespace>
    <namespace>ZeroInstall::DesktopIntegration::ViewModel</namespace>
    <namespace>ZeroInstall::DesktopIntegration::Windows</namespace>
    <class kind="class">ZeroInstall::DesktopIntegration::AppEntry</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AppList</class>
    <class kind="class">ZeroInstall::DesktopIntegration::CapabilityExtensions</class>
    <class kind="class">ZeroInstall::DesktopIntegration::CategoryIntegrationManager</class>
    <class kind="class">ZeroInstall::DesktopIntegration::ConflictDataUtils</class>
    <class kind="class">ZeroInstall::DesktopIntegration::ConflictException</class>
    <class kind="interface">ZeroInstall::DesktopIntegration::ICategoryIntegrationManager</class>
    <class kind="interface">ZeroInstall::DesktopIntegration::IIntegrationManager</class>
    <class kind="class">ZeroInstall::DesktopIntegration::IntegrationManager</class>
    <class kind="class">ZeroInstall::DesktopIntegration::IntegrationManagerBase</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Suggest</class>
    <class kind="class">ZeroInstall::DesktopIntegration::SyncIntegrationManager</class>
    <class kind="class">ZeroInstall::DesktopIntegration::SyncRaceException</class>
    <member kind="enumeration">
      <type></type>
      <name>SyncResetMode</name>
      <anchorfile>namespace_zero_install_1_1_desktop_integration.html</anchorfile>
      <anchor>acdb661824d52f81843c94878924b358e</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_desktop_integration.html" anchor="acdb661824d52f81843c94878924b358ea6adf97f83acf6453d4a6a4b1070f3754">None</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_desktop_integration.html" anchor="acdb661824d52f81843c94878924b358ea577d7068826de925ea2aec01dbadf5e4">Client</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_desktop_integration.html" anchor="acdb661824d52f81843c94878924b358ea9aa1b03934893d7134a660af4204f2a9">Server</enumvalue>
    </member>
    <member kind="function">
      <type>sealed record</type>
      <name>ConflictData</name>
      <anchorfile>namespace_zero_install_1_1_desktop_integration.html</anchorfile>
      <anchor>ac6322681100322e6dbc66bef80a753cc</anchor>
      <arglist>(AccessPoint AccessPoint, AppEntry AppEntry)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::DesktopIntegration::AccessPoints</name>
    <filename>namespace_zero_install_1_1_desktop_integration_1_1_access_points.html</filename>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::AccessPoint</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::AccessPointList</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::AppAlias</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::AutoPlay</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::AutoStart</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::CapabilityRegistration</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::CommandAccessPoint</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::ContextMenu</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::DefaultAccessPoint</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::DefaultProgram</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::DesktopIcon</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::FileType</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::IconAccessPoint</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::MenuEntry</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::MockAccessPoint</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::QuickLaunch</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::SendTo</class>
    <class kind="class">ZeroInstall::DesktopIntegration::AccessPoints::UrlProtocol</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::DesktopIntegration::Unix</name>
    <filename>namespace_zero_install_1_1_desktop_integration_1_1_unix.html</filename>
    <class kind="class">ZeroInstall::DesktopIntegration::Unix::AppAlias</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Unix::ContextMenu</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Unix::DefaultProgram</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Unix::FileType</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Unix::FreeDesktop</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Unix::UrlProtocol</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::DesktopIntegration::ViewModel</name>
    <filename>namespace_zero_install_1_1_desktop_integration_1_1_view_model.html</filename>
    <class kind="class">ZeroInstall::DesktopIntegration::ViewModel::AutoPlayModel</class>
    <class kind="class">ZeroInstall::DesktopIntegration::ViewModel::CapabilityModel</class>
    <class kind="class">ZeroInstall::DesktopIntegration::ViewModel::CapabilityModelExtensions</class>
    <class kind="class">ZeroInstall::DesktopIntegration::ViewModel::ContextMenuModel</class>
    <class kind="class">ZeroInstall::DesktopIntegration::ViewModel::DefaultProgramModel</class>
    <class kind="class">ZeroInstall::DesktopIntegration::ViewModel::FileTypeModel</class>
    <class kind="class">ZeroInstall::DesktopIntegration::ViewModel::IconCapabilityModel</class>
    <class kind="class">ZeroInstall::DesktopIntegration::ViewModel::IntegrationState</class>
    <class kind="class">ZeroInstall::DesktopIntegration::ViewModel::UrlProtocolModel</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::DesktopIntegration::Windows</name>
    <filename>namespace_zero_install_1_1_desktop_integration_1_1_windows.html</filename>
    <class kind="class">ZeroInstall::DesktopIntegration::Windows::AppAlias</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Windows::AppRegistration</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Windows::AutoPlay</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Windows::ComServer</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Windows::ContextMenu</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Windows::DefaultProgram</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Windows::FileType</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Windows::PathEnv</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Windows::RegistryClasses</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Windows::Shortcut</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Windows::StubBuilder</class>
    <class kind="class">ZeroInstall::DesktopIntegration::Windows::UrlProtocol</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Model</name>
    <filename>namespace_zero_install_1_1_model.html</filename>
    <namespace>ZeroInstall::Model::Capabilities</namespace>
    <namespace>ZeroInstall::Model::Design</namespace>
    <namespace>ZeroInstall::Model::Preferences</namespace>
    <namespace>ZeroInstall::Model::Selection</namespace>
    <class kind="struct">ZeroInstall::Model::Architecture</class>
    <class kind="class">ZeroInstall::Model::ArchitectureExtensions</class>
    <class kind="class">ZeroInstall::Model::Archive</class>
    <class kind="class">ZeroInstall::Model::Arg</class>
    <class kind="class">ZeroInstall::Model::ArgBase</class>
    <class kind="class">ZeroInstall::Model::Binding</class>
    <class kind="class">ZeroInstall::Model::Catalog</class>
    <class kind="class">ZeroInstall::Model::Category</class>
    <class kind="class">ZeroInstall::Model::Command</class>
    <class kind="class">ZeroInstall::Model::Constraint</class>
    <class kind="class">ZeroInstall::Model::CopyFromStep</class>
    <class kind="class">ZeroInstall::Model::Dependency</class>
    <class kind="class">ZeroInstall::Model::DependencyContainerExtensions</class>
    <class kind="class">ZeroInstall::Model::DownloadRetrievalMethod</class>
    <class kind="class">ZeroInstall::Model::Element</class>
    <class kind="class">ZeroInstall::Model::EntryPoint</class>
    <class kind="class">ZeroInstall::Model::EnvironmentBinding</class>
    <class kind="class">ZeroInstall::Model::ExecutableInBinding</class>
    <class kind="class">ZeroInstall::Model::ExecutableInPath</class>
    <class kind="class">ZeroInstall::Model::ExecutableInVar</class>
    <class kind="class">ZeroInstall::Model::Feed</class>
    <class kind="class">ZeroInstall::Model::FeedElement</class>
    <class kind="class">ZeroInstall::Model::FeedReference</class>
    <class kind="struct">ZeroInstall::Model::FeedTarget</class>
    <class kind="class">ZeroInstall::Model::FeedUri</class>
    <class kind="class">ZeroInstall::Model::ForEachArgs</class>
    <class kind="class">ZeroInstall::Model::GenericBinding</class>
    <class kind="class">ZeroInstall::Model::Group</class>
    <class kind="interface">ZeroInstall::Model::IArgBaseContainer</class>
    <class kind="interface">ZeroInstall::Model::IBindingContainer</class>
    <class kind="class">ZeroInstall::Model::Icon</class>
    <class kind="class">ZeroInstall::Model::IconExtensions</class>
    <class kind="interface">ZeroInstall::Model::IDependencyContainer</class>
    <class kind="interface">ZeroInstall::Model::IDescriptionContainer</class>
    <class kind="interface">ZeroInstall::Model::IElementContainer</class>
    <class kind="interface">ZeroInstall::Model::IIconContainer</class>
    <class kind="interface">ZeroInstall::Model::IInterfaceUri</class>
    <class kind="interface">ZeroInstall::Model::IInterfaceUriBindingContainer</class>
    <class kind="class">ZeroInstall::Model::Implementation</class>
    <class kind="class">ZeroInstall::Model::ImplementationBase</class>
    <class kind="class">ZeroInstall::Model::ImplementationVersion</class>
    <class kind="class">ZeroInstall::Model::InterfaceReference</class>
    <class kind="interface">ZeroInstall::Model::IRecipeStep</class>
    <class kind="interface">ZeroInstall::Model::ISummaryContainer</class>
    <class kind="class">ZeroInstall::Model::JsonStorage</class>
    <class kind="struct">ZeroInstall::Model::ManifestDigest</class>
    <class kind="class">ZeroInstall::Model::ManifestDigestPartialEqualityComparer</class>
    <class kind="class">ZeroInstall::Model::ModelUtils</class>
    <class kind="class">ZeroInstall::Model::OverlayBinding</class>
    <class kind="class">ZeroInstall::Model::PackageImplementation</class>
    <class kind="class">ZeroInstall::Model::Recipe</class>
    <class kind="class">ZeroInstall::Model::RemoveStep</class>
    <class kind="class">ZeroInstall::Model::RenameStep</class>
    <class kind="class">ZeroInstall::Model::Requirements</class>
    <class kind="class">ZeroInstall::Model::Restriction</class>
    <class kind="class">ZeroInstall::Model::RetrievalMethod</class>
    <class kind="class">ZeroInstall::Model::Runner</class>
    <class kind="class">ZeroInstall::Model::SingleFile</class>
    <class kind="class">ZeroInstall::Model::TargetBase</class>
    <class kind="struct">ZeroInstall::Model::VersionDottedList</class>
    <class kind="struct">ZeroInstall::Model::VersionPart</class>
    <class kind="class">ZeroInstall::Model::VersionRange</class>
    <class kind="class">ZeroInstall::Model::VersionRangePart</class>
    <class kind="class">ZeroInstall::Model::VersionRangePartExact</class>
    <class kind="class">ZeroInstall::Model::VersionRangePartExclude</class>
    <class kind="class">ZeroInstall::Model::VersionRangePartRange</class>
    <class kind="class">ZeroInstall::Model::WorkingDir</class>
    <class kind="class">ZeroInstall::Model::XmlUnknown</class>
    <member kind="enumeration">
      <type></type>
      <name>Cpu</name>
      <anchorfile>namespace_zero_install_1_1_model.html</anchorfile>
      <anchor>a6b6b1bf56b90e4e773dc067ff71a369a</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a6b6b1bf56b90e4e773dc067ff71a369aab1c94ca2fbc3e78fc30069c8d0f01680">All</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a6b6b1bf56b90e4e773dc067ff71a369aad8b3e50d7c8ecaef026c0ebffd9b5e85">I386</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a6b6b1bf56b90e4e773dc067ff71a369aa168220f2bfc01a335e50fe0f3a4db78c">I486</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a6b6b1bf56b90e4e773dc067ff71a369aa552f96311bf955d8aaeb885b05222961">I586</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a6b6b1bf56b90e4e773dc067ff71a369aac9e762f16b99bd3e8c790e6685cf9beb">I686</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a6b6b1bf56b90e4e773dc067ff71a369aaf0851da0e02bf22830828822f578dc8f">X64</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a6b6b1bf56b90e4e773dc067ff71a369aa53ca83f05821215ab2a58e953cb89192">Ppc</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a6b6b1bf56b90e4e773dc067ff71a369aab06ff2fdc13edfde38273f8b0d8ab663">Ppc64</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a6b6b1bf56b90e4e773dc067ff71a369aa8b802eed574d4b4cd0e4b0e2907e0448">ArmV6L</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a6b6b1bf56b90e4e773dc067ff71a369aa56d10b1d2987aef53b6c8b05d977a2c2">ArmV7L</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a6b6b1bf56b90e4e773dc067ff71a369aa0f05bd9930180f42a54b2286d8f182e0">AArch64</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a6b6b1bf56b90e4e773dc067ff71a369aaf31bbdd1b3e85bccd652680e16935819">Source</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a6b6b1bf56b90e4e773dc067ff71a369aa88183b946cc5f0e8c96b2e66e1c74a7e">Unknown</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Importance</name>
      <anchorfile>namespace_zero_install_1_1_model.html</anchorfile>
      <anchor>a1d468d87e5b228d5f4882e8f8dc58b08</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a1d468d87e5b228d5f4882e8f8dc58b08ae3c1a1af4e04e769b2afd0e68645a308">Essential</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a1d468d87e5b228d5f4882e8f8dc58b08a654866693fd91ce8e9764a218f569918">Recommended</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Stability</name>
      <anchorfile>namespace_zero_install_1_1_model.html</anchorfile>
      <anchor>acf9f432b69de13f8d73e6fd7e8c6b020</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acf9f432b69de13f8d73e6fd7e8c6b020ac9f88e098f6fe4e4e112eeb05ccb9671">Unset</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acf9f432b69de13f8d73e6fd7e8c6b020aa054ccb4ff684c73cbc2d272d45e32df">Preferred</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acf9f432b69de13f8d73e6fd7e8c6b020a4f1654ca474817070d0946f88fac9463">Packaged</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acf9f432b69de13f8d73e6fd7e8c6b020afa3aff3c185c6dc7754235f397c2099a">Stable</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acf9f432b69de13f8d73e6fd7e8c6b020afa6a5a3224d7da66d9e0bdec25f62cf0">Testing</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acf9f432b69de13f8d73e6fd7e8c6b020a672caf27f5363dc833bda5099775e891">Developer</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acf9f432b69de13f8d73e6fd7e8c6b020a01e3a933906494de42d7a1d6a09bbb3a">Buggy</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acf9f432b69de13f8d73e6fd7e8c6b020a86001355da63b012666e42f8770cbfbb">Insecure</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EnvironmentMode</name>
      <anchorfile>namespace_zero_install_1_1_model.html</anchorfile>
      <anchor>abf78e3f663cff28af2f03743198ab2f7</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="abf78e3f663cff28af2f03743198ab2f7ac8bc2f88eeb64f1a0c9ec31ec452432c">Prepend</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="abf78e3f663cff28af2f03743198ab2f7a3ac4692f3935a49a0b243eecf529faa9">Append</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="abf78e3f663cff28af2f03743198ab2f7a0ebe6df8a3ac338e0512acc741823fdb">Replace</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>OS</name>
      <anchorfile>namespace_zero_install_1_1_model.html</anchorfile>
      <anchor>acadf1dad10c51617ad65ec417c4abf94</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acadf1dad10c51617ad65ec417c4abf94ab1c94ca2fbc3e78fc30069c8d0f01680">All</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acadf1dad10c51617ad65ec417c4abf94a8523848e126afc1ef3693704374690f2">Posix</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acadf1dad10c51617ad65ec417c4abf94aedc9f0a5a5d57797bf68e37364743831">Linux</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acadf1dad10c51617ad65ec417c4abf94aeaf36c98b91893b7f79bd5184a23d377">Solaris</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acadf1dad10c51617ad65ec417c4abf94a87133624a8f927b31dddb5b4b410f3a1">FreeBsd</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acadf1dad10c51617ad65ec417c4abf94aa4bd01593487c956f68d360c18cb68b3">Darwin</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acadf1dad10c51617ad65ec417c4abf94a5dad7f6f2d7af4cc1196128ec251af8a">MacOSX</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acadf1dad10c51617ad65ec417c4abf94aec5f0779f792a6a85a4530b7d4822da5">Cygwin</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acadf1dad10c51617ad65ec417c4abf94aaea23489ce3aa9b6406ebb28e0cda430">Windows</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="acadf1dad10c51617ad65ec417c4abf94a88183b946cc5f0e8c96b2e66e1c74a7e">Unknown</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>VersionModifier</name>
      <anchorfile>namespace_zero_install_1_1_model.html</anchorfile>
      <anchor>a32c9856a292d7efeaa72ee2ace32cf2c</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a32c9856a292d7efeaa72ee2ace32cf2ca6adf97f83acf6453d4a6a4b1070f3754">None</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a32c9856a292d7efeaa72ee2ace32cf2cafb55a965b77791b31ffd2bb548f71080">Pre</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a32c9856a292d7efeaa72ee2ace32cf2ca75b9a229bb1873d751a1e0f775ceb2aa">RC</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model.html" anchor="a32c9856a292d7efeaa72ee2ace32cf2ca03d947a2158373c3b9d74325850cb8b9">Post</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Model::Capabilities</name>
    <filename>namespace_zero_install_1_1_model_1_1_capabilities.html</filename>
    <class kind="class">ZeroInstall::Model::Capabilities::AppRegistration</class>
    <class kind="class">ZeroInstall::Model::Capabilities::AutoPlay</class>
    <class kind="class">ZeroInstall::Model::Capabilities::AutoPlayEvent</class>
    <class kind="class">ZeroInstall::Model::Capabilities::Capability</class>
    <class kind="class">ZeroInstall::Model::Capabilities::CapabilityList</class>
    <class kind="class">ZeroInstall::Model::Capabilities::CapabilityListExtensions</class>
    <class kind="class">ZeroInstall::Model::Capabilities::ComServer</class>
    <class kind="class">ZeroInstall::Model::Capabilities::ContextMenu</class>
    <class kind="class">ZeroInstall::Model::Capabilities::DefaultCapability</class>
    <class kind="class">ZeroInstall::Model::Capabilities::DefaultProgram</class>
    <class kind="class">ZeroInstall::Model::Capabilities::FileType</class>
    <class kind="class">ZeroInstall::Model::Capabilities::FileTypeExtension</class>
    <class kind="class">ZeroInstall::Model::Capabilities::IconCapability</class>
    <class kind="struct">ZeroInstall::Model::Capabilities::InstallCommands</class>
    <class kind="class">ZeroInstall::Model::Capabilities::KnownProtocolPrefix</class>
    <class kind="class">ZeroInstall::Model::Capabilities::UrlProtocol</class>
    <class kind="class">ZeroInstall::Model::Capabilities::Verb</class>
    <class kind="class">ZeroInstall::Model::Capabilities::VerbCapability</class>
    <member kind="enumeration">
      <type></type>
      <name>ContextMenuTarget</name>
      <anchorfile>namespace_zero_install_1_1_model_1_1_capabilities.html</anchorfile>
      <anchor>a80eb8fbff6a35f5ef4410b1a61753b1e</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_model_1_1_capabilities.html" anchor="a80eb8fbff6a35f5ef4410b1a61753b1ea91f3a2c0e4424c87689525da44c4db11">Files</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model_1_1_capabilities.html" anchor="a80eb8fbff6a35f5ef4410b1a61753b1eaff300bfb1ea311f65b9bb33443352bae">ExecutableFiles</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model_1_1_capabilities.html" anchor="a80eb8fbff6a35f5ef4410b1a61753b1eaf60bce136c62f7ab3c73aa4f0d5fcae9">Directories</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_model_1_1_capabilities.html" anchor="a80eb8fbff6a35f5ef4410b1a61753b1eab1c94ca2fbc3e78fc30069c8d0f01680">All</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Model::Design</name>
    <filename>namespace_zero_install_1_1_model_1_1_design.html</filename>
    <class kind="class">ZeroInstall::Model::Design::ArchitectureConverter</class>
    <class kind="class">ZeroInstall::Model::Design::ArchiveMimeTypeConverter</class>
    <class kind="class">ZeroInstall::Model::Design::ArgBaseConverter</class>
    <class kind="class">ZeroInstall::Model::Design::CategoryNameConverter</class>
    <class kind="class">ZeroInstall::Model::Design::CommandNameConverter</class>
    <class kind="class">ZeroInstall::Model::Design::DistributionNameConverter</class>
    <class kind="class">ZeroInstall::Model::Design::IconMimeTypeConverter</class>
    <class kind="class">ZeroInstall::Model::Design::InstallCommandsConverter</class>
    <class kind="class">ZeroInstall::Model::Design::LicenseNameConverter</class>
    <class kind="class">ZeroInstall::Model::Design::ManifestDigestConverter</class>
    <class kind="class">ZeroInstall::Model::Design::VerbNameConverter</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Model::Preferences</name>
    <filename>namespace_zero_install_1_1_model_1_1_preferences.html</filename>
    <class kind="class">ZeroInstall::Model::Preferences::FeedPreferences</class>
    <class kind="class">ZeroInstall::Model::Preferences::ImplementationPreferences</class>
    <class kind="class">ZeroInstall::Model::Preferences::InterfacePreferences</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Model::Selection</name>
    <filename>namespace_zero_install_1_1_model_1_1_selection.html</filename>
    <class kind="class">ZeroInstall::Model::Selection::ImplementationSelection</class>
    <class kind="class">ZeroInstall::Model::Selection::SelectionCandidate</class>
    <class kind="class">ZeroInstall::Model::Selection::Selections</class>
    <class kind="class">ZeroInstall::Model::Selection::TestCase</class>
    <class kind="class">ZeroInstall::Model::Selection::TestCaseSet</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Publish</name>
    <filename>namespace_zero_install_1_1_publish.html</filename>
    <namespace>ZeroInstall::Publish::Capture</namespace>
    <namespace>ZeroInstall::Publish::EntryPoints</namespace>
    <class kind="class">ZeroInstall::Publish::ExternalFetch</class>
    <class kind="class">ZeroInstall::Publish::FeedBuilder</class>
    <class kind="class">ZeroInstall::Publish::FeedEditing</class>
    <class kind="class">ZeroInstall::Publish::FeedUtils</class>
    <class kind="class">ZeroInstall::Publish::ImplementationUtils</class>
    <class kind="class">ZeroInstall::Publish::ManifestUtils</class>
    <class kind="class">ZeroInstall::Publish::RetrievalMethodUtils</class>
    <class kind="class">ZeroInstall::Publish::SignedCatalog</class>
    <class kind="class">ZeroInstall::Publish::SignedFeed</class>
    <member kind="enumeration">
      <type></type>
      <name>ExitCode</name>
      <anchorfile>namespace_zero_install_1_1_publish.html</anchorfile>
      <anchor>aaf280f040d4143f9e619f1504016c884</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_publish.html" anchor="aaf280f040d4143f9e619f1504016c884ae0aa021e21dddbd6d8cecec71e9cf564">OK</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_publish.html" anchor="aaf280f040d4143f9e619f1504016c884a8702c6d64d2a859ae0c3c9bfa52f2f9d">NoChanges</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_publish.html" anchor="aaf280f040d4143f9e619f1504016c884a20484a17a5b571df3649392a6819ff25">WebError</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_publish.html" anchor="aaf280f040d4143f9e619f1504016c884acbcc0759909213e7cdba1f0cbf253126">AccessDenied</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_publish.html" anchor="aaf280f040d4143f9e619f1504016c884a5206bd7472156351d2d9a99633ac9580">IOError</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_publish.html" anchor="aaf280f040d4143f9e619f1504016c884a3c4b6828f5a12280debdb5a12e0e72ba">InvalidData</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_publish.html" anchor="aaf280f040d4143f9e619f1504016c884af2bfe0f116fcaa3a9a4f933c9bf8adc7">DigestMismatch</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_publish.html" anchor="aaf280f040d4143f9e619f1504016c884a9ed2d871602556951e39f3cebd08d6cb">NotSupported</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_publish.html" anchor="aaf280f040d4143f9e619f1504016c884ae73a2e92f1c87086c838b442552a4775">InvalidArguments</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_publish.html" anchor="aaf280f040d4143f9e619f1504016c884adbf59eda3ff97b4f4d86feaca5a8c1c3">UserCanceled</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Publish::Capture</name>
    <filename>namespace_zero_install_1_1_publish_1_1_capture.html</filename>
    <class kind="class">ZeroInstall::Publish::Capture::CommandMapper</class>
    <class kind="class">ZeroInstall::Publish::Capture::RegUtils</class>
    <class kind="class">ZeroInstall::Publish::Capture::Snapshot</class>
    <class kind="class">ZeroInstall::Publish::Capture::SnapshotDiff</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Publish::EntryPoints</name>
    <filename>namespace_zero_install_1_1_publish_1_1_entry_points.html</filename>
    <namespace>ZeroInstall::Publish::EntryPoints::Design</namespace>
    <class kind="class">ZeroInstall::Publish::EntryPoints::BashScript</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::Candidate</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::Detection</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::DotNetCoreApp</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::DotNetExe</class>
    <class kind="interface">ZeroInstall::Publish::EntryPoints::IIconContainer</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::InterpretedScript</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::Java</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::JavaClass</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::JavaJar</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::MacOSApp</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::NativeExecutable</class>
    <class kind="struct">ZeroInstall::Publish::EntryPoints::ImageDosHeader</class>
    <class kind="struct">ZeroInstall::Publish::EntryPoints::ImageDataDirectory</class>
    <class kind="struct">ZeroInstall::Publish::EntryPoints::ImageOptionalHeader32</class>
    <class kind="struct">ZeroInstall::Publish::EntryPoints::ImageOptionalHeader64</class>
    <class kind="struct">ZeroInstall::Publish::EntryPoints::ImageFileHeader</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::PEHeader</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::PerlScript</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::PhpScript</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::PosixBinary</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::PosixExecutable</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::PosixScript</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::PowerShellScript</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::PythonScript</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::RubyScript</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::WindowsBatch</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::WindowsExe</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Publish::EntryPoints::Design</name>
    <filename>namespace_zero_install_1_1_publish_1_1_entry_points_1_1_design.html</filename>
    <class kind="class">ZeroInstall::Publish::EntryPoints::Design::DotNetVersionConverter</class>
    <class kind="class">ZeroInstall::Publish::EntryPoints::Design::JavaVersionConverter</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Services</name>
    <filename>namespace_zero_install_1_1_services.html</filename>
    <namespace>ZeroInstall::Services::Executors</namespace>
    <namespace>ZeroInstall::Services::Feeds</namespace>
    <namespace>ZeroInstall::Services::Fetchers</namespace>
    <namespace>ZeroInstall::Services::Native</namespace>
    <namespace>ZeroInstall::Services::Solvers</namespace>
    <class kind="class">ZeroInstall::Services::SelectionsManager</class>
    <class kind="class">ZeroInstall::Services::ServiceCollectionExtensions</class>
    <class kind="class">ZeroInstall::Services::ServiceLocator</class>
    <class kind="interface">ZeroInstall::Services::ISelectionsManager</class>
    <class kind="class">ZeroInstall::Services::SelectionsManagerExtensions</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Services::Executors</name>
    <filename>namespace_zero_install_1_1_services_1_1_executors.html</filename>
    <class kind="class">ZeroInstall::Services::Executors::EnvironmentBuilder</class>
    <class kind="class">ZeroInstall::Services::Executors::Executor</class>
    <class kind="class">ZeroInstall::Services::Executors::ExecutorException</class>
    <class kind="interface">ZeroInstall::Services::Executors::IEnvironmentBuilder</class>
    <class kind="interface">ZeroInstall::Services::Executors::IExecutor</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Services::Feeds</name>
    <filename>namespace_zero_install_1_1_services_1_1_feeds.html</filename>
    <class kind="class">ZeroInstall::Services::Feeds::CatalogManager</class>
    <class kind="class">ZeroInstall::Services::Feeds::FeedManager</class>
    <class kind="class">ZeroInstall::Services::Feeds::ReplayAttackException</class>
    <class kind="class">ZeroInstall::Services::Feeds::TrustManager</class>
    <class kind="class">ZeroInstall::Services::Feeds::CatalogManagerExtensions</class>
    <class kind="class">ZeroInstall::Services::Feeds::FeedManagerExtensions</class>
    <class kind="interface">ZeroInstall::Services::Feeds::ICatalogManager</class>
    <class kind="interface">ZeroInstall::Services::Feeds::IFeedManager</class>
    <class kind="interface">ZeroInstall::Services::Feeds::ITrustManager</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Services::Fetchers</name>
    <filename>namespace_zero_install_1_1_services_1_1_fetchers.html</filename>
    <class kind="class">ZeroInstall::Services::Fetchers::SequentialFetcher</class>
    <class kind="class">ZeroInstall::Services::Fetchers::FetcherBase</class>
    <class kind="interface">ZeroInstall::Services::Fetchers::IFetcher</class>
    <class kind="class">ZeroInstall::Services::Fetchers::RetrievalMethodRanker</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Services::Native</name>
    <filename>namespace_zero_install_1_1_services_1_1_native.html</filename>
    <class kind="class">ZeroInstall::Services::Native::PackageManagerBase</class>
    <class kind="class">ZeroInstall::Services::Native::PackageManagers</class>
    <class kind="class">ZeroInstall::Services::Native::StubPackageManager</class>
    <class kind="class">ZeroInstall::Services::Native::WindowsPackageManager</class>
    <class kind="class">ZeroInstall::Services::Native::ExternalImplementation</class>
    <class kind="class">ZeroInstall::Services::Native::ExternalRetrievalMethod</class>
    <class kind="interface">ZeroInstall::Services::Native::IPackageManager</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Services::Solvers</name>
    <filename>namespace_zero_install_1_1_services_1_1_solvers.html</filename>
    <class kind="class">ZeroInstall::Services::Solvers::BacktrackingSolver</class>
    <class kind="class">ZeroInstall::Services::Solvers::ExternalSolver</class>
    <class kind="class">ZeroInstall::Services::Solvers::ExternalSolverSession</class>
    <class kind="class">ZeroInstall::Services::Solvers::FallbackSolver</class>
    <class kind="class">ZeroInstall::Services::Solvers::SelectionCandidateComparer</class>
    <class kind="class">ZeroInstall::Services::Solvers::SelectionCandidateProvider</class>
    <class kind="class">ZeroInstall::Services::Solvers::SolverRunBase</class>
    <class kind="interface">ZeroInstall::Services::Solvers::ISelectionCandidateProvider</class>
    <class kind="interface">ZeroInstall::Services::Solvers::ISolver</class>
    <class kind="class">ZeroInstall::Services::Solvers::SolverException</class>
    <class kind="class">ZeroInstall::Services::Solvers::SolverExtensions</class>
    <class kind="class">ZeroInstall::Services::Solvers::SolverUtils</class>
    <member kind="function">
      <type>record</type>
      <name>SolverDemand</name>
      <anchorfile>namespace_zero_install_1_1_services_1_1_solvers.html</anchorfile>
      <anchor>a9b5099eaae95ff0e4a1e0886420d7150</anchor>
      <arglist>(Requirements Requirements, ISelectionCandidateProvider CandidateProvider, Importance Importance=Importance.Essential)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Store</name>
    <filename>namespace_zero_install_1_1_store.html</filename>
    <namespace>ZeroInstall::Store::Feeds</namespace>
    <namespace>ZeroInstall::Store::Implementations</namespace>
    <namespace>ZeroInstall::Store::Trust</namespace>
    <namespace>ZeroInstall::Store::ViewModel</namespace>
    <class kind="class">ZeroInstall::Store::Config</class>
    <class kind="class">ZeroInstall::Store::IconStore</class>
    <class kind="interface">ZeroInstall::Store::IIconStore</class>
    <member kind="enumeration">
      <type></type>
      <name>BootstrapMode</name>
      <anchorfile>namespace_zero_install_1_1_store.html</anchorfile>
      <anchor>a20ab3ef0ce462a94feb16baa753d844c</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="a20ab3ef0ce462a94feb16baa753d844ca6adf97f83acf6453d4a6a4b1070f3754">None</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="a20ab3ef0ce462a94feb16baa753d844cac5301693c4e792bcd5a479ef38fb8f8d">Run</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="a20ab3ef0ce462a94feb16baa753d844ca53cd3f04df292f1d05f2a0406eeadc0f">Integrate</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ConfigTab</name>
      <anchorfile>namespace_zero_install_1_1_store.html</anchorfile>
      <anchor>aeb8c4e176e9f3554923d21a1546f8235</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="aeb8c4e176e9f3554923d21a1546f8235a7a1920d61156abc05a60135aefe8bc67">Default</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="aeb8c4e176e9f3554923d21a1546f8235a9ac41b6a577daadd588f0fcde0071e8b">Updates</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="aeb8c4e176e9f3554923d21a1546f8235a8c4aa541ee911e8d80451ef8cc304806">Storage</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="aeb8c4e176e9f3554923d21a1546f8235ac32516babc5b6c47eb8ce1bfc223253c">Catalog</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="aeb8c4e176e9f3554923d21a1546f8235a2f81eae07126287c59c259054052ddb9">Trust</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="aeb8c4e176e9f3554923d21a1546f8235ad8e87c0927539672f54462c837be0b7f">Sync</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="aeb8c4e176e9f3554923d21a1546f8235a4994a8ffeba4ac3140beb89e8d41f174">Language</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="aeb8c4e176e9f3554923d21a1546f8235a9b6545e4cea9b4ad4979d41bb9170e2b">Advanced</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>NetworkLevel</name>
      <anchorfile>namespace_zero_install_1_1_store.html</anchorfile>
      <anchor>a1d14188ca4c1390087c3588ab3b115e2</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="a1d14188ca4c1390087c3588ab3b115e2a8d9da4bc0e49a50e09ac9f7e56789d39">Offline</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="a1d14188ca4c1390087c3588ab3b115e2a30fc6bbba82125243ecf4ddb27fee645">Minimal</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_store.html" anchor="a1d14188ca4c1390087c3588ab3b115e2abbd47109890259c0127154db1af26c75">Full</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Store::Feeds</name>
    <filename>namespace_zero_install_1_1_store_1_1_feeds.html</filename>
    <class kind="class">ZeroInstall::Store::Feeds::DiskFeedCache</class>
    <class kind="class">ZeroInstall::Store::Feeds::FeedCacheExtensions</class>
    <class kind="class">ZeroInstall::Store::Feeds::FeedCaches</class>
    <class kind="class">ZeroInstall::Store::Feeds::FeedExtensions</class>
    <class kind="class">ZeroInstall::Store::Feeds::FeedUtils</class>
    <class kind="interface">ZeroInstall::Store::Feeds::IFeedCache</class>
    <class kind="class">ZeroInstall::Store::Feeds::SearchResult</class>
    <class kind="class">ZeroInstall::Store::Feeds::SearchResults</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Store::Implementations</name>
    <filename>namespace_zero_install_1_1_store_1_1_implementations.html</filename>
    <namespace>ZeroInstall::Store::Implementations::Archives</namespace>
    <namespace>ZeroInstall::Store::Implementations::Build</namespace>
    <namespace>ZeroInstall::Store::Implementations::Deployment</namespace>
    <namespace>ZeroInstall::Store::Implementations::Manifests</namespace>
    <class kind="class">ZeroInstall::Store::Implementations::CompositeImplementationStore</class>
    <class kind="class">ZeroInstall::Store::Implementations::DigestMismatchException</class>
    <class kind="class">ZeroInstall::Store::Implementations::DiskImplementationStore</class>
    <class kind="class">ZeroInstall::Store::Implementations::FetchHandle</class>
    <class kind="interface">ZeroInstall::Store::Implementations::IImplementationStore</class>
    <class kind="class">ZeroInstall::Store::Implementations::ImplementationAlreadyInStoreException</class>
    <class kind="class">ZeroInstall::Store::Implementations::ImplementationNotFoundException</class>
    <class kind="class">ZeroInstall::Store::Implementations::ImplementationStores</class>
    <class kind="class">ZeroInstall::Store::Implementations::ImplementationStoreUtils</class>
    <member kind="enumeration">
      <type></type>
      <name>ImplementationStoreKind</name>
      <anchorfile>namespace_zero_install_1_1_store_1_1_implementations.html</anchorfile>
      <anchor>a21bba8327506956905ea2f6b19f8bf9c</anchor>
      <arglist></arglist>
      <enumvalue file="namespace_zero_install_1_1_store_1_1_implementations.html" anchor="a21bba8327506956905ea2f6b19f8bf9ca70a2a84088d405a2e3f1e3accaa16723">ReadWrite</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_store_1_1_implementations.html" anchor="a21bba8327506956905ea2f6b19f8bf9ca131fb182a881796e7606ed6da27f1197">ReadOnly</enumvalue>
      <enumvalue file="namespace_zero_install_1_1_store_1_1_implementations.html" anchor="a21bba8327506956905ea2f6b19f8bf9cac2ba7e785c49050f48da9aacc45c2b85">Service</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Store::Implementations::Archives</name>
    <filename>namespace_zero_install_1_1_store_1_1_implementations_1_1_archives.html</filename>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::ArchiveExtractor</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::ArchiveGenerator</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::RarExtractor</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::RubyGemExtractor</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::SevenZipExtractor</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::TarBz2Extractor</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::TarBz2Generator</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::TarExtractor</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::TarGenerator</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::TarGzExtractor</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::TarGzGenerator</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::TarLzipExtractor</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::TarLzmaExtractor</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::TarXzExtractor</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::TarZstandardExtractor</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::ZipExtractor</class>
    <class kind="class">ZeroInstall::Store::Implementations::Archives::ZipGenerator</class>
    <member kind="function">
      <type>sealed record</type>
      <name>ArchiveFileInfo</name>
      <anchorfile>namespace_zero_install_1_1_store_1_1_implementations_1_1_archives.html</anchorfile>
      <anchor>a568215c623b5698050a31a3b315056cf</anchor>
      <arglist>(string Path, string MimeType)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Store::Implementations::Build</name>
    <filename>namespace_zero_install_1_1_store_1_1_implementations_1_1_build.html</filename>
    <class kind="class">ZeroInstall::Store::Implementations::Build::CloneDirectory</class>
    <class kind="class">ZeroInstall::Store::Implementations::Build::CloneFile</class>
    <class kind="class">ZeroInstall::Store::Implementations::Build::DirectoryBuilder</class>
    <class kind="class">ZeroInstall::Store::Implementations::Build::DirectoryTaskBase</class>
    <class kind="class">ZeroInstall::Store::Implementations::Build::FlagUtils</class>
    <class kind="class">ZeroInstall::Store::Implementations::Build::RecipeUtils</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Store::Implementations::Deployment</name>
    <filename>namespace_zero_install_1_1_store_1_1_implementations_1_1_deployment.html</filename>
    <class kind="class">ZeroInstall::Store::Implementations::Deployment::ClearDirectory</class>
    <class kind="class">ZeroInstall::Store::Implementations::Deployment::DeployDirectory</class>
    <class kind="class">ZeroInstall::Store::Implementations::Deployment::DirectoryOperation</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Store::Implementations::Manifests</name>
    <filename>namespace_zero_install_1_1_store_1_1_implementations_1_1_manifests.html</filename>
    <class kind="class">ZeroInstall::Store::Implementations::Manifests::Manifest</class>
    <class kind="class">ZeroInstall::Store::Implementations::Manifests::ManifestFormat</class>
    <class kind="class">ZeroInstall::Store::Implementations::Manifests::ManifestGenerator</class>
    <member kind="function">
      <type>sealed record</type>
      <name>ManifestExecutableFile</name>
      <anchorfile>namespace_zero_install_1_1_store_1_1_implementations_1_1_manifests.html</anchorfile>
      <anchor>ab4a78878b9a19833fab2496d417cee45</anchor>
      <arglist>(string Digest, long ModifiedTimeUnix, long Size, string Name)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>abstract record</type>
      <name>ManifestFileBase</name>
      <anchorfile>namespace_zero_install_1_1_store_1_1_implementations_1_1_manifests.html</anchorfile>
      <anchor>aa6dd922441bb070ab07ed0bdb41aac9a</anchor>
      <arglist>(string Digest, long ModifiedTimeUnix, long Size, string Name)</arglist>
    </member>
    <member kind="function">
      <type>sealed record</type>
      <name>ManifestNormalFile</name>
      <anchorfile>namespace_zero_install_1_1_store_1_1_implementations_1_1_manifests.html</anchorfile>
      <anchor>aa76512809ac0c335630ec0ef65103179</anchor>
      <arglist>(string Digest, long ModifiedTimeUnix, long Size, string Name)</arglist>
    </member>
    <member kind="function">
      <type>sealed record</type>
      <name>ManifestSymlink</name>
      <anchorfile>namespace_zero_install_1_1_store_1_1_implementations_1_1_manifests.html</anchorfile>
      <anchor>acfad5cfa02400c91c744f0f34a787674</anchor>
      <arglist>(string Digest, long Size, string Name)</arglist>
    </member>
    <member kind="variable">
      <type>abstract record</type>
      <name>ManifestNode</name>
      <anchorfile>namespace_zero_install_1_1_store_1_1_implementations_1_1_manifests.html</anchorfile>
      <anchor>a2c845792ce5ad247b18e306295f318b0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Store::Trust</name>
    <filename>namespace_zero_install_1_1_store_1_1_trust.html</filename>
    <class kind="class">ZeroInstall::Store::Trust::BouncyCastle</class>
    <class kind="struct">ZeroInstall::Store::Trust::Domain</class>
    <class kind="class">ZeroInstall::Store::Trust::DomainSet</class>
    <class kind="class">ZeroInstall::Store::Trust::GnuPG</class>
    <class kind="interface">ZeroInstall::Store::Trust::IFingerprintContainer</class>
    <class kind="interface">ZeroInstall::Store::Trust::IKeyIDContainer</class>
    <class kind="interface">ZeroInstall::Store::Trust::IOpenPgp</class>
    <class kind="class">ZeroInstall::Store::Trust::Key</class>
    <class kind="class">ZeroInstall::Store::Trust::OpenPgp</class>
    <class kind="class">ZeroInstall::Store::Trust::OpenPgpExtensions</class>
    <class kind="class">ZeroInstall::Store::Trust::OpenPgpSecretKey</class>
    <class kind="class">ZeroInstall::Store::Trust::OpenPgpSignature</class>
    <class kind="class">ZeroInstall::Store::Trust::ValidSignature</class>
    <class kind="class">ZeroInstall::Store::Trust::ErrorSignature</class>
    <class kind="class">ZeroInstall::Store::Trust::BadSignature</class>
    <class kind="class">ZeroInstall::Store::Trust::MissingKeySignature</class>
    <class kind="class">ZeroInstall::Store::Trust::OpenPgpUtils</class>
    <class kind="class">ZeroInstall::Store::Trust::SignatureException</class>
    <class kind="class">ZeroInstall::Store::Trust::TrustDB</class>
    <class kind="class">ZeroInstall::Store::Trust::WrongPassphraseException</class>
  </compound>
  <compound kind="namespace">
    <name>ZeroInstall::Store::ViewModel</name>
    <filename>namespace_zero_install_1_1_store_1_1_view_model.html</filename>
    <class kind="class">ZeroInstall::Store::ViewModel::CacheNode</class>
    <class kind="class">ZeroInstall::Store::ViewModel::CacheNodeBuilder</class>
    <class kind="class">ZeroInstall::Store::ViewModel::FeedNode</class>
    <class kind="class">ZeroInstall::Store::ViewModel::ImplementationNode</class>
    <class kind="class">ZeroInstall::Store::ViewModel::OrphanedImplementationNode</class>
    <class kind="class">ZeroInstall::Store::ViewModel::OwnedImplementationNode</class>
    <class kind="class">ZeroInstall::Store::ViewModel::SelectionsDiffNode</class>
    <class kind="class">ZeroInstall::Store::ViewModel::StoreNode</class>
    <class kind="class">ZeroInstall::Store::ViewModel::TempDirectoryNode</class>
    <class kind="class">ZeroInstall::Store::ViewModel::TrustNodeExtensions</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index.html</filename>
    <docanchor file="index.html">md_D__a_0install_dotnet_0install_dotnet_doc_main</docanchor>
  </compound>
</tagfile>

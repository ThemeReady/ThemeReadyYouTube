.class public Lawy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Lawy;


# instance fields
.field public final a:Lbch;

.field public final b:Laxb;

.field public final c:Laxd;

.field public final d:Lbcc;

.field public final e:Lbke;

.field public final f:Lbju;

.field public final g:Ljava/util/List;

.field private i:Lbdk;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbay;Lbdk;Lbch;Lbcc;Lbke;Lbju;ILblh;)V
    .locals 9

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lawy;->g:Ljava/util/List;

    .line 84
    iput-object p4, p0, Lawy;->a:Lbch;

    .line 85
    iput-object p5, p0, Lawy;->d:Lbcc;

    .line 86
    iput-object p3, p0, Lawy;->i:Lbdk;

    .line 87
    iput-object p6, p0, Lawy;->e:Lbke;

    .line 88
    move-object/from16 v0, p7

    iput-object v0, p0, Lawy;->f:Lbju;

    .line 90
    move-object/from16 v0, p9

    iget-object v1, v0, Lblh;->r:Layy;

    .line 91
    sget-object v2, Lbhy;->a:Layv;

    invoke-virtual {v1, v2}, Layy;->a(Layv;)Ljava/lang/Object;

    .line 92
    new-instance v1, Lbea;

    invoke-direct {v1}, Lbea;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    new-instance v2, Laxd;

    invoke-direct {v2}, Laxd;-><init>()V

    iput-object v2, p0, Lawy;->c:Laxd;

    .line 95
    iget-object v2, p0, Lawy;->c:Laxd;

    new-instance v3, Lbhm;

    invoke-direct {v3}, Lbhm;-><init>()V

    .line 96
    iget-object v2, v2, Laxd;->d:Lbku;

    invoke-virtual {v2, v3}, Lbku;->a(Layr;)V

    .line 97
    new-instance v2, Lbhy;

    iget-object v3, p0, Lawy;->c:Laxd;

    invoke-virtual {v3}, Laxd;->a()Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lbhy;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lbch;Lbcc;)V

    .line 99
    new-instance v3, Lbit;

    iget-object v4, p0, Lawy;->c:Laxd;

    .line 100
    invoke-virtual {v4}, Laxd;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lbit;-><init>(Landroid/content/Context;Ljava/util/List;Lbch;Lbcc;)V

    .line 101
    iget-object v4, p0, Lawy;->c:Laxd;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbem;

    invoke-direct {v6}, Lbem;-><init>()V

    invoke-virtual {v4, v5, v6}, Laxd;->a(Ljava/lang/Class;Layp;)Laxd;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbgf;

    invoke-direct {v6, p5}, Lbgf;-><init>(Lbcc;)V

    .line 102
    invoke-virtual {v4, v5, v6}, Laxd;->a(Ljava/lang/Class;Layp;)Laxd;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhk;

    invoke-direct {v7, v2}, Lbhk;-><init>(Lbhy;)V

    .line 103
    invoke-virtual {v4, v5, v6, v7}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbie;

    invoke-direct {v7, v2, p5}, Lbie;-><init>(Lbhy;Lbcc;)V

    .line 104
    invoke-virtual {v4, v5, v6, v7}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbii;

    invoke-direct {v7, p4}, Lbii;-><init>(Lbch;)V

    .line 105
    invoke-virtual {v4, v5, v6, v7}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbhh;

    invoke-direct {v6}, Lbhh;-><init>()V

    .line 106
    invoke-virtual {v4, v5, v6}, Laxd;->a(Ljava/lang/Class;Laza;)Laxd;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbhe;

    new-instance v8, Lbhk;

    invoke-direct {v8, v2}, Lbhk;-><init>(Lbhy;)V

    invoke-direct {v7, v1, p4, v8}, Lbhe;-><init>(Landroid/content/res/Resources;Lbch;Layz;)V

    .line 107
    invoke-virtual {v4, v5, v6, v7}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbhe;

    new-instance v8, Lbie;

    invoke-direct {v8, v2, p5}, Lbie;-><init>(Lbhy;Lbcc;)V

    invoke-direct {v7, v1, p4, v8}, Lbhe;-><init>(Landroid/content/res/Resources;Lbch;Layz;)V

    .line 108
    invoke-virtual {v4, v5, v6, v7}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbhe;

    new-instance v7, Lbii;

    invoke-direct {v7, p4}, Lbii;-><init>(Lbch;)V

    invoke-direct {v6, v1, p4, v7}, Lbhe;-><init>(Landroid/content/res/Resources;Lbch;Layz;)V

    .line 109
    invoke-virtual {v2, v4, v5, v6}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbhf;

    new-instance v6, Lbhh;

    invoke-direct {v6}, Lbhh;-><init>()V

    invoke-direct {v5, p4, v6}, Lbhf;-><init>(Lbch;Laza;)V

    .line 110
    invoke-virtual {v2, v4, v5}, Laxd;->a(Ljava/lang/Class;Laza;)Laxd;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbix;

    new-instance v6, Lbji;

    iget-object v7, p0, Lawy;->c:Laxd;

    .line 111
    invoke-virtual {v7}, Laxd;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lbji;-><init>(Ljava/util/List;Layz;Lbcc;)V

    .line 112
    invoke-virtual {v2, v4, v5, v6}, Laxd;->b(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbix;

    .line 113
    invoke-virtual {v2, v4, v5, v3}, Laxd;->b(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    move-result-object v2

    const-class v3, Lbix;

    new-instance v4, Lbiz;

    invoke-direct {v4}, Lbiz;-><init>()V

    .line 114
    invoke-virtual {v2, v3, v4}, Laxd;->a(Ljava/lang/Class;Laza;)Laxd;

    move-result-object v2

    const-class v3, Laya;

    const-class v4, Laya;

    new-instance v5, Lbgk;

    invoke-direct {v5}, Lbgk;-><init>()V

    .line 115
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Laya;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbjh;

    invoke-direct {v5, p4}, Lbjh;-><init>(Lbch;)V

    .line 116
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    move-result-object v2

    new-instance v3, Lbin;

    invoke-direct {v3}, Lbin;-><init>()V

    .line 117
    invoke-virtual {v2, v3}, Laxd;->a(Lazg;)Laxd;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbep;

    invoke-direct {v5}, Lbep;-><init>()V

    .line 118
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfb;

    invoke-direct {v5}, Lbfb;-><init>()V

    .line 119
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbir;

    invoke-direct {v5}, Lbir;-><init>()V

    .line 120
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbex;

    invoke-direct {v5}, Lbex;-><init>()V

    .line 121
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbgk;

    invoke-direct {v5}, Lbgk;-><init>()V

    .line 122
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    new-instance v3, Lazr;

    invoke-direct {v3, p5}, Lazr;-><init>(Lbcc;)V

    .line 123
    invoke-virtual {v2, v3}, Laxd;->a(Lazg;)Laxd;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbge;

    invoke-direct {v5, v1}, Lbge;-><init>(Landroid/content/res/Resources;)V

    .line 124
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbgd;

    invoke-direct {v5, v1}, Lbgd;-><init>(Landroid/content/res/Resources;)V

    .line 125
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbge;

    invoke-direct {v5, v1}, Lbge;-><init>(Landroid/content/res/Resources;)V

    .line 126
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbgd;

    invoke-direct {v5, v1}, Lbgd;-><init>(Landroid/content/res/Resources;)V

    .line 127
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbet;

    invoke-direct {v5}, Lbet;-><init>()V

    .line 128
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgi;

    invoke-direct {v5}, Lbgi;-><init>()V

    .line 129
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbgh;

    invoke-direct {v5}, Lbgh;-><init>()V

    .line 130
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgv;

    invoke-direct {v5}, Lbgv;-><init>()V

    .line 131
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbee;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbee;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbed;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbed;-><init>(Landroid/content/res/AssetManager;)V

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgx;

    invoke-direct {v5, p1}, Lbgx;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgz;

    invoke-direct {v5, p1}, Lbgz;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgp;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbgp;-><init>(Landroid/content/ContentResolver;)V

    .line 138
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbgn;

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbgn;-><init>(Landroid/content/ContentResolver;)V

    .line 140
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgr;

    invoke-direct {v5}, Lbgr;-><init>()V

    .line 141
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhb;

    invoke-direct {v5}, Lbhb;-><init>()V

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbfl;

    invoke-direct {v5, p1}, Lbfl;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Lbfd;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgt;

    invoke-direct {v5}, Lbgt;-><init>()V

    .line 144
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbeg;

    invoke-direct {v5}, Lbeg;-><init>()V

    .line 145
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbek;

    invoke-direct {v5}, Lbek;-><init>()V

    .line 146
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbjk;

    invoke-direct {v5, v1, p4}, Lbjk;-><init>(Landroid/content/res/Resources;Lbch;)V

    .line 147
    invoke-virtual {v2, v3, v4, v5}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbjm;)Laxd;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbjj;

    invoke-direct {v4}, Lbjj;-><init>()V

    .line 148
    invoke-virtual {v1, v2, v3, v4}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbjm;)Laxd;

    move-result-object v1

    const-class v2, Lbix;

    const-class v3, [B

    new-instance v4, Lbjl;

    invoke-direct {v4}, Lbjl;-><init>()V

    .line 149
    invoke-virtual {v1, v2, v3, v4}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Lbjm;)Laxd;

    .line 150
    new-instance v1, Lblp;

    invoke-direct {v1}, Lblp;-><init>()V

    .line 151
    new-instance v1, Laxb;

    iget-object v3, p0, Lawy;->c:Laxd;

    move-object v2, p1

    move-object/from16 v4, p9

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Laxb;-><init>(Landroid/content/Context;Laxd;Lblh;Lbay;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lawy;->b:Laxb;

    .line 152
    return-void
.end method

.method public static a(Landroid/content/Context;)Lawy;
    .locals 21

    .prologue
    .line 1
    sget-object v2, Lawy;->h:Lawy;

    if-nez v2, :cond_d

    .line 2
    const-class v13, Lawy;

    monitor-enter v13

    .line 3
    :try_start_0
    sget-object v2, Lawy;->h:Lawy;

    if-nez v2, :cond_c

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 6
    invoke-static {}, Lawy;->b()Laww;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    new-instance v3, Lbkq;

    invoke-direct {v3, v14}, Lbkq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lbkq;->a()Ljava/util/List;

    move-result-object v15

    .line 9
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Laww;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v2}, Laww;->a()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbko;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 18
    :cond_1
    :try_start_1
    new-instance v16, Lawz;

    invoke-direct/range {v16 .. v16}, Lawz;-><init>()V

    .line 20
    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-object v2, v0, Lawz;->l:Lbkg;

    .line 23
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbko;

    .line 24
    move-object/from16 v0, v16

    invoke-interface {v2, v14, v0}, Lbko;->a(Landroid/content/Context;Lawz;)V

    goto :goto_1

    .line 27
    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Lawz;->e:Lbdt;

    if-nez v2, :cond_3

    .line 29
    invoke-static {}, Lbdt;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Lbdx;->a:Lbdx;

    invoke-static {v2, v3, v4}, Lbdt;->a(ILjava/lang/String;Lbdx;)Lbdt;

    move-result-object v2

    .line 30
    move-object/from16 v0, v16

    iput-object v2, v0, Lawz;->e:Lbdt;

    .line 31
    :cond_3
    move-object/from16 v0, v16

    iget-object v2, v0, Lawz;->f:Lbdt;

    if-nez v2, :cond_4

    .line 32
    invoke-static {}, Lbdt;->a()Lbdt;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawz;->f:Lbdt;

    .line 33
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Lawz;->h:Lbdm;

    if-nez v2, :cond_5

    .line 34
    new-instance v2, Lbdn;

    invoke-direct {v2, v14}, Lbdn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbdn;->a()Lbdm;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawz;->h:Lbdm;

    .line 35
    :cond_5
    move-object/from16 v0, v16

    iget-object v2, v0, Lawz;->i:Lbju;

    if-nez v2, :cond_6

    .line 36
    new-instance v2, Lbjx;

    invoke-direct {v2}, Lbjx;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawz;->i:Lbju;

    .line 37
    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Lawz;->b:Lbch;

    if-nez v2, :cond_7

    .line 38
    move-object/from16 v0, v16

    iget-object v2, v0, Lawz;->h:Lbdm;

    .line 39
    iget v2, v2, Lbdm;->a:I

    .line 41
    new-instance v3, Lbcp;

    invoke-direct {v3, v2}, Lbcp;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v3, v0, Lawz;->b:Lbch;

    .line 42
    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Lawz;->c:Lbcc;

    if-nez v2, :cond_8

    .line 43
    new-instance v2, Lbcm;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawz;->h:Lbdm;

    .line 44
    iget v3, v3, Lbdm;->c:I

    .line 45
    invoke-direct {v2, v3}, Lbcm;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawz;->c:Lbcc;

    .line 46
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lawz;->d:Lbdk;

    if-nez v2, :cond_9

    .line 47
    new-instance v2, Lbdj;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawz;->h:Lbdm;

    .line 48
    iget v3, v3, Lbdm;->b:I

    .line 49
    invoke-direct {v2, v3}, Lbdj;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawz;->d:Lbdk;

    .line 50
    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Lawz;->g:Lbcy;

    if-nez v2, :cond_a

    .line 51
    new-instance v2, Lbdh;

    invoke-direct {v2, v14}, Lbdh;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawz;->g:Lbcy;

    .line 52
    :cond_a
    move-object/from16 v0, v16

    iget-object v2, v0, Lawz;->a:Lbay;

    if-nez v2, :cond_b

    .line 53
    new-instance v2, Lbay;

    move-object/from16 v0, v16

    iget-object v0, v0, Lawz;->d:Lbdk;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawz;->g:Lbcy;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawz;->f:Lbdt;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawz;->e:Lbdt;

    move-object/from16 v20, v0

    .line 54
    new-instance v3, Lbdt;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lbdt;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lbdx;->a:Lbdx;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lbdt;-><init>(IIJLjava/lang/String;Lbdx;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v3

    .line 55
    invoke-direct/range {v4 .. v9}, Lbay;-><init>(Lbdk;Lbcy;Lbdt;Lbdt;Lbdt;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawz;->a:Lbay;

    .line 56
    :cond_b
    new-instance v8, Lbke;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lbke;-><init>(Lbkg;)V

    .line 57
    new-instance v2, Lawy;

    move-object/from16 v0, v16

    iget-object v4, v0, Lawz;->a:Lbay;

    move-object/from16 v0, v16

    iget-object v5, v0, Lawz;->d:Lbdk;

    move-object/from16 v0, v16

    iget-object v6, v0, Lawz;->b:Lbch;

    move-object/from16 v0, v16

    iget-object v7, v0, Lawz;->c:Lbcc;

    move-object/from16 v0, v16

    iget-object v9, v0, Lawz;->i:Lbju;

    move-object/from16 v0, v16

    iget v10, v0, Lawz;->j:I

    move-object/from16 v0, v16

    iget-object v11, v0, Lawz;->k:Lblh;

    .line 59
    const/4 v3, 0x1

    iput-boolean v3, v11, Lblh;->u:Z

    move-object v3, v14

    .line 61
    invoke-direct/range {v2 .. v11}, Lawy;-><init>(Landroid/content/Context;Lbay;Lbdk;Lbch;Lbcc;Lbke;Lbju;ILblh;)V

    .line 62
    sput-object v2, Lawy;->h:Lawy;

    .line 63
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbko;

    .line 64
    sget-object v4, Lawy;->h:Lawy;

    iget-object v4, v4, Lawy;->c:Laxd;

    invoke-interface {v2, v14, v4}, Lbko;->a(Landroid/content/Context;Laxd;)V

    goto :goto_2

    .line 66
    :cond_c
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_d
    sget-object v2, Lawy;->h:Lawy;

    return-object v2
.end method

.method private static b()Laww;
    .locals 3

    .prologue
    .line 68
    const/4 v1, 0x0

    .line 69
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laww;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;)Laxl;
    .locals 2

    .prologue
    .line 159
    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 160
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    invoke-static {p0}, Lawy;->a(Landroid/content/Context;)Lawy;

    move-result-object v0

    .line 162
    iget-object v0, v0, Lawy;->e:Lbke;

    .line 163
    invoke-virtual {v0, p0}, Lbke;->a(Landroid/content/Context;)Laxl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lbmv;->a()V

    .line 154
    iget-object v0, p0, Lawy;->i:Lbdk;

    invoke-interface {v0}, Lbdk;->a()V

    .line 155
    iget-object v0, p0, Lawy;->a:Lbch;

    invoke-interface {v0}, Lbch;->a()V

    .line 156
    iget-object v0, p0, Lawy;->d:Lbcc;

    invoke-interface {v0}, Lbcc;->a()V

    .line 157
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0}, Lawy;->a()V

    .line 172
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lbmv;->a()V

    .line 166
    iget-object v0, p0, Lawy;->i:Lbdk;

    invoke-interface {v0, p1}, Lbdk;->a(I)V

    .line 167
    iget-object v0, p0, Lawy;->a:Lbch;

    invoke-interface {v0, p1}, Lbch;->a(I)V

    .line 168
    iget-object v0, p0, Lawy;->d:Lbcc;

    invoke-interface {v0, p1}, Lbcc;->a(I)V

    .line 169
    return-void
.end method

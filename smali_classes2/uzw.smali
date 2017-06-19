.class public final Luzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljno;


# static fields
.field public static final a:Luzw;

.field public static final b:Ljnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Luzw;

    invoke-direct {v0}, Luzw;-><init>()V

    sput-object v0, Luzw;->a:Luzw;

    .line 7
    sget-object v0, Luzx;->a:Ljnp;

    sput-object v0, Luzw;->b:Ljnp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljns;)J
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty DataSource"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

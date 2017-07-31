.class public final Lavn;
.super Lawn;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lawn;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lawn;-><init>()V

    .line 3
    iput-object p1, p0, Lavn;->a:Landroid/content/Intent;

    .line 4
    return-void
.end method

.method public constructor <init>(Lawa;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lawn;-><init>(Lawa;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lawn;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lawn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lavn;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "User needs to (re)enter credentials."

    .line 13
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lawn;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

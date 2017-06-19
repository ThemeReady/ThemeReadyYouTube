.class public Lbde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcy;


# instance fields
.field private a:I

.field private b:Lbdf;


# direct methods
.method public constructor <init>(Lbdf;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0xfa00000

    iput v0, p0, Lbde;->a:I

    .line 3
    iput-object p1, p0, Lbde;->b:Lbdf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbcx;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lbde;->b:Lbdf;

    invoke-interface {v1}, Lbdf;->a()Ljava/io/File;

    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    :cond_2
    iget v0, p0, Lbde;->a:I

    invoke-static {v1, v0}, Lbdg;->a(Ljava/io/File;I)Lbcx;

    move-result-object v0

    goto :goto_0
.end method

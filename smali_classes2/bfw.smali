.class public final Lbfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgc;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfw;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazk;)Lbgd;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    new-instance v0, Lbgd;

    new-instance v1, Lbmz;

    invoke-direct {v1, p1}, Lbmz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbfy;

    iget-object v3, p0, Lbfw;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lbfy;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lbgd;-><init>(Lazg;Lazp;)V

    .line 9
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lbai;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 6
    return v0
.end method

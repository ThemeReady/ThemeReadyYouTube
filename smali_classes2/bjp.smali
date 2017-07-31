.class public final Lbjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazn;


# instance fields
.field private b:Lazn;


# direct methods
.method public constructor <init>(Lazn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lazn;

    iput-object v0, p0, Lbjp;->b:Lazn;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbch;II)Lbch;
    .locals 4

    .prologue
    .line 6
    invoke-interface {p2}, Lbch;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 7
    invoke-static {p1}, Laxj;->a(Landroid/content/Context;)Laxj;

    move-result-object v1

    .line 8
    iget-object v1, v1, Laxj;->a:Lbct;

    .line 10
    invoke-virtual {v0}, Lbjl;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    new-instance v3, Lbhu;

    invoke-direct {v3, v2, v1}, Lbhu;-><init>(Landroid/graphics/Bitmap;Lbct;)V

    .line 12
    iget-object v1, p0, Lbjp;->b:Lazn;

    invoke-interface {v1, p1, v3, p3, p4}, Lazn;->a(Landroid/content/Context;Lbch;II)Lbch;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-interface {v3}, Lbch;->d()V

    .line 15
    :cond_0
    invoke-interface {v1}, Lbch;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    iget-object v2, p0, Lbjp;->b:Lazn;

    .line 17
    iget-object v0, v0, Lbjl;->a:Lbjm;

    iget-object v0, v0, Lbjm;->a:Lbjq;

    invoke-virtual {v0, v2, v1}, Lbjq;->a(Lazn;Landroid/graphics/Bitmap;)V

    .line 18
    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbjp;->b:Lazn;

    invoke-interface {v0, p1}, Lazn;->a(Ljava/security/MessageDigest;)V

    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    instance-of v0, p1, Lbjp;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lbjp;

    .line 21
    iget-object v0, p0, Lbjp;->b:Lazn;

    iget-object v1, p1, Lbjp;->b:Lazn;

    invoke-interface {v0, v1}, Lazn;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbjp;->b:Lazn;

    invoke-interface {v0}, Lazn;->hashCode()I

    move-result v0

    return v0
.end method

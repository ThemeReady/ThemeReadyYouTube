.class final Letq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lhv;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Z

.field private synthetic f:Leto;


# direct methods
.method constructor <init>(Leto;Lhv;ZLjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letq;->f:Leto;

    iput-object p2, p0, Letq;->a:Lhv;

    iput-boolean p3, p0, Letq;->b:Z

    iput-object p4, p0, Letq;->c:Ljava/lang/String;

    iput p5, p0, Letq;->d:I

    iput-boolean p6, p0, Letq;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 3
    iget-boolean v0, p0, Letq;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Letq;->f:Leto;

    iget-object v1, p0, Letq;->a:Lhv;

    invoke-virtual {v1}, Lhv;->a()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Letq;->c:Ljava/lang/String;

    iget v3, p0, Letq;->d:I

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Leto;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 6
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Letq;->f:Leto;

    .line 9
    iget-object v0, v0, Leto;->b:Landroid/content/res/Resources;

    .line 10
    invoke-static {v0, p2}, Lczg;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, p0, Letq;->a:Lhv;

    .line 12
    iput-object v0, v1, Lhv;->e:Landroid/graphics/Bitmap;

    .line 13
    iget-boolean v1, p0, Letq;->b:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Letq;->f:Leto;

    .line 15
    iget-object v1, v1, Leto;->a:Logt;

    .line 16
    iget-object v2, p0, Letq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Logt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v0, p0, Letq;->f:Leto;

    iget-object v1, p0, Letq;->a:Lhv;

    invoke-virtual {v1}, Lhv;->a()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Letq;->c:Ljava/lang/String;

    iget v3, p0, Letq;->d:I

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Leto;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

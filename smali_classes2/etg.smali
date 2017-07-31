.class final Letg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lik;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Z

.field private synthetic f:Lete;


# direct methods
.method constructor <init>(Lete;Lik;ZLjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letg;->f:Lete;

    iput-object p2, p0, Letg;->a:Lik;

    iput-boolean p3, p0, Letg;->b:Z

    iput-object p4, p0, Letg;->c:Ljava/lang/String;

    iput p5, p0, Letg;->d:I

    iput-boolean p6, p0, Letg;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 3
    iget-boolean v0, p0, Letg;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Letg;->f:Lete;

    iget-object v1, p0, Letg;->a:Lik;

    invoke-virtual {v1}, Lik;->a()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Letg;->c:Ljava/lang/String;

    iget v3, p0, Letg;->d:I

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lete;->a(Landroid/app/Notification;Ljava/lang/String;I)V

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
    iget-object v0, p0, Letg;->f:Lete;

    .line 9
    iget-object v0, v0, Lete;->b:Landroid/content/res/Resources;

    .line 10
    invoke-static {v0, p2}, Lcyk;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, p0, Letg;->a:Lik;

    .line 12
    iput-object v0, v1, Lik;->e:Landroid/graphics/Bitmap;

    .line 13
    iget-boolean v1, p0, Letg;->b:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Letg;->f:Lete;

    .line 15
    iget-object v1, v1, Lete;->a:Loen;

    .line 16
    iget-object v2, p0, Letg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Loen;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v0, p0, Letg;->f:Lete;

    iget-object v1, p0, Letg;->a:Lik;

    invoke-virtual {v1}, Lik;->a()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Letg;->c:Ljava/lang/String;

    iget v3, p0, Letg;->d:I

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lete;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

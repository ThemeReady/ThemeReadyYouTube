.class public final Lqhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqhp;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqhp;->f:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqhn;
    .locals 9

    .prologue
    .line 9
    new-instance v0, Lqhn;

    iget-object v1, p0, Lqhp;->e:Ljava/lang/String;

    iget-object v2, p0, Lqhp;->d:Ljava/lang/String;

    iget-object v3, p0, Lqhp;->b:Landroid/net/Uri;

    iget-object v4, p0, Lqhp;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lqhp;->g:Z

    iget v6, p0, Lqhp;->h:F

    iget-object v7, p0, Lqhp;->c:Landroid/net/Uri;

    iget v8, p0, Lqhp;->a:I

    invoke-direct/range {v0 .. v8}, Lqhn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZFLandroid/net/Uri;I)V

    return-object v0
.end method

.method public final a(F)Lqhp;
    .locals 1

    .prologue
    .line 5
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhp;->g:Z

    .line 7
    iput p1, p0, Lqhp;->h:F

    .line 8
    :cond_0
    return-object p0
.end method

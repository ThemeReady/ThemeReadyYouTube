.class public final Lhq;
.super Liq;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/app/PendingIntent;

.field private c:Landroid/os/Bundle;

.field private d:[Ljj;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lhq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ljj;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ljj;Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Liq;-><init>()V

    .line 4
    iput p1, p0, Lhq;->f:I

    .line 5
    invoke-static {p2}, Lhv;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhq;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Lhq;->b:Landroid/app/PendingIntent;

    .line 7
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lhq;->c:Landroid/os/Bundle;

    .line 8
    iput-object p5, p0, Lhq;->d:[Ljj;

    .line 9
    iput-boolean p6, p0, Lhq;->e:Z

    .line 10
    return-void

    .line 7
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lhq;->f:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhq;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhq;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhq;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lhq;->e:Z

    return v0
.end method

.method public final synthetic f()[Ljp;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhq;->d:[Ljj;

    .line 18
    return-object v0
.end method

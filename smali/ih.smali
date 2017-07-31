.class public final Lih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/app/PendingIntent;

.field private d:Z

.field private e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lih;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Lih;->d:Z

    .line 5
    iput p1, p0, Lih;->a:I

    .line 6
    invoke-static {p2}, Lik;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lih;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lih;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Lih;->e:Landroid/os/Bundle;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lih;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean v1, p0, Lih;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lif;
    .locals 7

    .prologue
    .line 13
    new-instance v0, Lif;

    iget v1, p0, Lih;->a:I

    iget-object v2, p0, Lih;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lih;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lih;->e:Landroid/os/Bundle;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lih;->d:Z

    invoke-direct/range {v0 .. v6}, Lif;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ljy;Z)V

    return-object v0
.end method

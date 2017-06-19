.class public final Lqeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private b:Laese;


# direct methods
.method public constructor <init>(Laese;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqeb;->b:Laese;

    .line 3
    iput-object p2, p0, Lqeb;->a:Landroid/content/SharedPreferences;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lyuz;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lqeb;->b:Laese;

    invoke-virtual {v0}, Laese;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuz;

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lqeb;->b:Laese;

    .line 9
    new-instance v1, Laeqz;

    invoke-direct {v1, v0}, Laeqz;-><init>(Laemp;)V

    .line 10
    invoke-virtual {v1}, Laeqz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuz;

    .line 11
    :cond_0
    return-object v0
.end method

.class final Lqad;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpzz;


# direct methods
.method constructor <init>(Lpzz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqad;->a:Lpzz;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lqad;->a:Lpzz;

    .line 4
    new-instance v1, Lqdt;

    .line 5
    invoke-virtual {v0}, Lpzz;->b()Lqlc;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lqlc;->b:Laese;

    .line 7
    iget-object v0, v0, Lpzz;->a:Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, v0}, Lqdt;-><init>(Laese;Landroid/content/SharedPreferences;)V

    .line 8
    return-object v1
.end method

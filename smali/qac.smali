.class final Lqac;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpzz;


# direct methods
.method constructor <init>(Lpzz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqac;->a:Lpzz;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lqeb;

    iget-object v1, p0, Lqac;->a:Lpzz;

    .line 4
    invoke-virtual {v1}, Lpzz;->b()Lqlc;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lqlc;->a:Laese;

    .line 6
    iget-object v2, p0, Lqac;->a:Lpzz;

    .line 7
    iget-object v2, v2, Lpzz;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-direct {v0, v1, v2}, Lqeb;-><init>(Laese;Landroid/content/SharedPreferences;)V

    .line 9
    return-object v0
.end method

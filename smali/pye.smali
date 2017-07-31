.class final Lpye;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpyc;


# direct methods
.method constructor <init>(Lpyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpye;->a:Lpyc;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lpye;->a:Lpyc;

    .line 4
    new-instance v1, Lqjd;

    iget-object v2, v0, Lpyc;->a:Landroid/content/SharedPreferences;

    iget-object v3, v0, Lpyc;->b:Lovb;

    invoke-virtual {v0}, Lpyc;->a()Lqbm;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lqjd;-><init>(Landroid/content/SharedPreferences;Lovb;Lqbm;)V

    .line 5
    return-object v1
.end method

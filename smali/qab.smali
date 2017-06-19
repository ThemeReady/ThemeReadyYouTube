.class final Lqab;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpzz;


# direct methods
.method constructor <init>(Lpzz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqab;->a:Lpzz;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lqab;->a:Lpzz;

    .line 4
    new-instance v1, Lqlc;

    iget-object v2, v0, Lpzz;->a:Landroid/content/SharedPreferences;

    iget-object v3, v0, Lpzz;->b:Loxi;

    invoke-virtual {v0}, Lpzz;->a()Lqdm;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lqlc;-><init>(Landroid/content/SharedPreferences;Loxi;Lqdm;)V

    .line 5
    return-object v1
.end method

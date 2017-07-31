.class final Lpyf;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpyc;


# direct methods
.method constructor <init>(Lpyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpyf;->a:Lpyc;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lqcb;

    iget-object v1, p0, Lpyf;->a:Lpyc;

    .line 4
    invoke-virtual {v1}, Lpyc;->b()Lqjd;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lqjd;->a:Lafuj;

    .line 6
    iget-object v2, p0, Lpyf;->a:Lpyc;

    .line 7
    iget-object v2, v2, Lpyc;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-direct {v0, v1, v2}, Lqcb;-><init>(Lafuj;Landroid/content/SharedPreferences;)V

    .line 9
    return-object v0
.end method

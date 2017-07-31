.class final Lpyg;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpyc;


# direct methods
.method constructor <init>(Lpyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpyg;->a:Lpyc;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lpyg;->a:Lpyc;

    .line 4
    new-instance v1, Lqbt;

    .line 5
    invoke-virtual {v0}, Lpyc;->b()Lqjd;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lqjd;->b:Lafuj;

    .line 7
    iget-object v0, v0, Lpyc;->a:Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, v0}, Lqbt;-><init>(Lafuj;Landroid/content/SharedPreferences;)V

    .line 8
    return-object v1
.end method

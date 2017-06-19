.class final Lqaw;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqam;


# direct methods
.method constructor <init>(Lqam;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqaw;->a:Lqam;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lqle;

    iget-object v1, p0, Lqaw;->a:Lqam;

    .line 4
    invoke-virtual {v1}, Lqam;->h()Loiy;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lqle;-><init>(Laebv;)V

    .line 6
    return-object v0
.end method

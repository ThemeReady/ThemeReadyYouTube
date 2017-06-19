.class final Lqav;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqam;


# direct methods
.method constructor <init>(Lqam;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqav;->a:Lqam;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqav;->a:Lqam;

    invoke-virtual {v0}, Lqam;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    return-object v0
.end method

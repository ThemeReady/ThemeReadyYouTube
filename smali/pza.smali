.class final Lpza;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpyp;


# direct methods
.method constructor <init>(Lpyp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpza;->a:Lpyp;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpza;->a:Lpyp;

    invoke-virtual {v0}, Lpyp;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    return-object v0
.end method

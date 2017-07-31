.class public final Lqvi;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "notification/get_settings_mealbar"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqvi;->a:[B

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lofr;->b()V

    .line 7
    new-instance v0, Lyts;

    invoke-direct {v0}, Lyts;-><init>()V

    .line 8
    iget-object v1, p0, Lqvi;->a:[B

    iput-object v1, v0, Lyts;->a:[B

    .line 9
    invoke-virtual {p0}, Lqjk;->a()V

    .line 11
    return-object v0
.end method

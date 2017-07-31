.class public final Lquu;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "notification/get_notifications"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lytu;

    invoke-direct {v0}, Lytu;-><init>()V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lytu;->a:Z

    .line 8
    const/4 v1, 0x0

    iput v1, v0, Lytu;->b:I

    .line 10
    return-object v0
.end method

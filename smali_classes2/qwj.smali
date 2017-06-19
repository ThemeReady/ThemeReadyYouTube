.class public final Lqwj;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "notification/get_notifications"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

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

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lyrb;

    invoke-direct {v0}, Lyrb;-><init>()V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lyrb;->a:Z

    .line 8
    const/4 v1, 0x0

    iput v1, v0, Lyrb;->b:I

    .line 10
    return-object v0
.end method

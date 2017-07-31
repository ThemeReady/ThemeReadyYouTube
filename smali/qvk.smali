.class public final Lqvk;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Lzsg;

.field private b:Lzsc;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "notification_registration/set_registration"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    new-instance v0, Lzsc;

    invoke-direct {v0}, Lzsc;-><init>()V

    iput-object v0, p0, Lqvk;->b:Lzsc;

    .line 3
    new-instance v0, Lzsg;

    invoke-direct {v0}, Lzsg;-><init>()V

    iput-object v0, p0, Lqvk;->a:Lzsg;

    .line 4
    iget-object v0, p0, Lqvk;->b:Lzsc;

    iget-object v1, p0, Lqvk;->a:Lzsg;

    iput-object v1, v0, Lzsc;->a:Lzsg;

    .line 6
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqvk;->b:Lzsc;

    iget-object v0, v0, Lzsc;->a:Lzsg;

    iget-object v0, v0, Lzsg;->a:[B

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lofr;->b()V

    .line 12
    new-instance v0, Laamt;

    invoke-direct {v0}, Laamt;-><init>()V

    .line 13
    iget-object v1, p0, Lqvk;->b:Lzsc;

    iput-object v1, v0, Laamt;->a:Lzsc;

    .line 15
    return-object v0
.end method

.class public final Lqwz;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Lzop;

.field private b:Lzol;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "notification_registration/set_registration"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    new-instance v0, Lzol;

    invoke-direct {v0}, Lzol;-><init>()V

    iput-object v0, p0, Lqwz;->b:Lzol;

    .line 3
    new-instance v0, Lzop;

    invoke-direct {v0}, Lzop;-><init>()V

    iput-object v0, p0, Lqwz;->a:Lzop;

    .line 4
    iget-object v0, p0, Lqwz;->b:Lzol;

    iget-object v1, p0, Lqwz;->a:Lzop;

    iput-object v1, v0, Lzol;->a:Lzop;

    .line 6
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqwz;->b:Lzol;

    iget-object v0, v0, Lzol;->a:Lzop;

    iget-object v0, v0, Lzop;->a:[B

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lohx;->b()V

    .line 12
    new-instance v0, Laaip;

    invoke-direct {v0}, Laaip;-><init>()V

    .line 13
    iget-object v1, p0, Lqwz;->b:Lzol;

    iput-object v1, v0, Laaip;->a:Lzol;

    .line 15
    return-object v0
.end method

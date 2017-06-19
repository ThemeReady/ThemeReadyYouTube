.class public final Lqwk;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "notification/modify_channel_preference"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lqwk;->b:[Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqwk;->a:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lzlm;

    invoke-direct {v0}, Lzlm;-><init>()V

    .line 8
    iget-object v1, p0, Lqwk;->a:Ljava/lang/String;

    iput-object v1, v0, Lzlm;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lqwk;->b:[Ljava/lang/String;

    iput-object v1, v0, Lzlm;->c:[Ljava/lang/String;

    .line 10
    iget-boolean v1, p0, Lqwk;->c:Z

    iput-boolean v1, v0, Lzlm;->b:Z

    .line 12
    return-object v0
.end method

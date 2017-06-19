.class public final Lqnf;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "account/request_verification_code"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlj;->g:Z

    .line 5
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqnf;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lqnf;->b:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lqnf;->c:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Laage;

    invoke-direct {v0}, Laage;-><init>()V

    .line 13
    iget-object v1, p0, Lqnf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Laage;->a:I

    .line 14
    iget-object v1, p0, Lqnf;->b:Ljava/lang/String;

    iput-object v1, v0, Laage;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lqnf;->c:Ljava/lang/String;

    iput-object v1, v0, Laage;->c:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.class public final Lovs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lovb;

.field private b:Lovt;


# direct methods
.method public constructor <init>(Lovb;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lovt;

    invoke-direct {v0}, Lovt;-><init>()V

    invoke-direct {p0, p1, v0}, Lovs;-><init>(Lovb;Lovt;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lovb;Lovt;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lovs;->a:Lovb;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovt;

    iput-object v0, p0, Lovs;->b:Lovt;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lovr;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lovs;->b:Lovt;

    invoke-virtual {p0, v0}, Lovs;->a(Lovt;)Lovr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lovt;)Lovr;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lovr;

    iget-object v1, p0, Lovs;->a:Lovb;

    .line 9
    invoke-direct {v0, p1, v1}, Lovr;-><init>(Lovt;Lovb;)V

    .line 10
    return-object v0
.end method

.class public final Loyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Loxi;

.field private b:Loyd;


# direct methods
.method public constructor <init>(Loxi;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Loyd;

    invoke-direct {v0}, Loyd;-><init>()V

    invoke-direct {p0, p1, v0}, Loyc;-><init>(Loxi;Loyd;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Loxi;Loyd;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Loyc;->a:Loxi;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyd;

    iput-object v0, p0, Loyc;->b:Loyd;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Loyb;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Loyc;->b:Loyd;

    invoke-virtual {p0, v0}, Loyc;->a(Loyd;)Loyb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Loyd;)Loyb;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Loyb;

    iget-object v1, p0, Loyc;->a:Loxi;

    .line 9
    invoke-direct {v0, p1, v1}, Loyb;-><init>(Loyd;Loxi;)V

    .line 10
    return-object v0
.end method

.class public final Lwpz;
.super Ltyh;
.source "SourceFile"


# instance fields
.field private a:Ltyh;

.field private b:Ljth;


# direct methods
.method public constructor <init>(Ltyh;Ljth;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltyh;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iput-object v0, p0, Lwpz;->a:Ltyh;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljth;

    iput-object v0, p0, Lwpz;->b:Ljth;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljrg;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lwpz;->a:Ltyh;

    invoke-virtual {v0}, Ltyh;->a()Ljrg;

    move-result-object v0

    .line 6
    new-instance v1, Lwpx;

    iget-object v2, p0, Lwpz;->b:Ljth;

    .line 7
    invoke-direct {v1, v0, v2}, Lwpx;-><init>(Ljrg;Ljth;)V

    .line 8
    return-object v1
.end method

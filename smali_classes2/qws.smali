.class public final Lqws;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "notification/record_interactions"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqws;->a:[B

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Laadp;

    invoke-direct {v0}, Laadp;-><init>()V

    .line 7
    iget-object v1, p0, Lqws;->a:[B

    iput-object v1, v0, Laadp;->a:[B

    .line 9
    return-object v0
.end method

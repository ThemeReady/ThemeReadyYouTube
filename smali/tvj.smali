.class final Ltvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbr;


# instance fields
.field private synthetic b:Ltuq;


# direct methods
.method constructor <init>(Ltuq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvj;->b:Ltuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljav;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljav;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltvj;->b:Ltuq;

    invoke-static {v0}, Ltuq;->a(Ltuq;)I

    move-result v0

    sget v1, Lm;->bt:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ltvj;->b:Ltuq;

    .line 4
    iget-object v0, v0, Ltuq;->p:Lqhi;

    .line 5
    invoke-virtual {v0}, Lqhi;->N()Ljava/util/Set;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Ltvj;->b:Ltuq;

    .line 7
    iget-object v1, v1, Ltuq;->p:Lqhi;

    .line 8
    invoke-virtual {v1}, Lqhi;->M()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-static {p1, p2, v1, v0}, Ltzj;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljav;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

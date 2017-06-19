.class public final Lfdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnki;


# instance fields
.field private a:Lfdp;

.field private b:Lnih;


# direct methods
.method public constructor <init>(Lfdp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdp;

    iput-object v0, p0, Lfdo;->a:Lfdp;

    .line 3
    invoke-static {}, Lnih;->a()Lnii;

    move-result-object v0

    invoke-virtual {v0}, Lnii;->a()Lnih;

    move-result-object v0

    iput-object v0, p0, Lfdo;->b:Lnih;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Lnih;)V
    .locals 5

    .prologue
    .line 5
    invoke-virtual {p1}, Lnih;->b()Lnic;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lfdo;->b:Lnih;

    invoke-virtual {v1}, Lnih;->b()Lnic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnic;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lfdo;->a:Lfdp;

    .line 8
    iget-object v2, v0, Lnic;->b:Ljava/lang/CharSequence;

    .line 10
    iget-object v3, v0, Lnic;->c:Ljava/lang/CharSequence;

    .line 12
    iget-object v4, v0, Lnic;->d:Laasd;

    .line 13
    if-nez v4, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lfdp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V

    .line 18
    :cond_0
    iput-object p1, p0, Lfdo;->b:Lnih;

    .line 19
    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Lnic;->d:Laasd;

    goto :goto_0
.end method

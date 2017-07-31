.class public final Luqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafec;

.field public final b:Lafec;

.field public final c:Lafec;

.field private d:Ltjp;


# direct methods
.method public constructor <init>(Ltjp;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luqv;->d:Ltjp;

    .line 3
    iput-object p2, p0, Luqv;->a:Lafec;

    .line 4
    iput-object p3, p0, Luqv;->b:Lafec;

    .line 5
    iput-object p4, p0, Luqv;->c:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Luze;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Luze;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Luqv;->d:Ltjp;

    .line 10
    iget-object v1, p1, Luze;->a:Lqfw;

    .line 11
    iget-object v1, v1, Lqfw;->b:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Luze;->a:Lqfw;

    .line 14
    iget-object v2, v2, Lqfw;->a:Lyqz;

    iget v2, v2, Lyqz;->a:I

    .line 16
    iget-object v3, p1, Luze;->a:Lqfw;

    .line 17
    iget-object v3, v3, Lqfw;->a:Lyqz;

    iget-object v3, v3, Lyqz;->m:Ljava/lang/String;

    move v5, v4

    move v6, v4

    .line 19
    invoke-interface/range {v0 .. v6}, Ltjp;->a(Ljava/lang/String;ILjava/lang/String;III)Z

    move-result v0

    goto :goto_0
.end method

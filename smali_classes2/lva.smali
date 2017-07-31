.class public final Llva;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Llva;

.field public c:Llva;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p2, p0, Llva;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Llva;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Llva;->b:Llva;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Llva;->b:Llva;

    iget-object v1, p0, Llva;->c:Llva;

    iput-object v1, v0, Llva;->c:Llva;

    .line 13
    :cond_0
    iget-object v0, p0, Llva;->c:Llva;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Llva;->c:Llva;

    iget-object v1, p0, Llva;->b:Llva;

    iput-object v1, v0, Llva;->b:Llva;

    .line 15
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Llva;->c:Llva;

    iput-object v0, p0, Llva;->b:Llva;

    .line 16
    return-object p0
.end method

.method public final a(Llva;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Llva;->b:Llva;

    .line 6
    iget-object v0, p1, Llva;->c:Llva;

    iput-object v0, p0, Llva;->c:Llva;

    .line 7
    iget-object v0, p0, Llva;->c:Llva;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Llva;->c:Llva;

    iput-object p0, v0, Llva;->b:Llva;

    .line 9
    :cond_0
    iput-object p0, p1, Llva;->c:Llva;

    .line 10
    return-void
.end method

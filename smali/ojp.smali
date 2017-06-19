.class public final Lojp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/Class;

.field public final c:Lojo;

.field public final d:I

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lojo;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lojp;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lojp;->b:Ljava/lang/Class;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojo;

    iput-object v0, p0, Lojp;->c:Lojo;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lojp;->b:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lojp;->c:Lojo;

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 9
    iput v0, p0, Lojp;->e:I

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lojp;->d:I

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lojp;

    if-eqz v2, :cond_5

    .line 16
    check-cast p1, Lojp;

    .line 17
    iget-object v2, p0, Lojp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lojp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lojp;->b:Ljava/lang/Class;

    iget-object v3, p1, Lojp;->b:Ljava/lang/Class;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lojp;->d:I

    iget v3, p1, Lojp;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lojp;->c:Lojo;

    iget-object v3, p1, Lojp;->c:Lojo;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lojp;->c:Lojo;

    iget-object v3, p1, Lojp;->c:Lojo;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v0, p0, Lojp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lojp;->c:Lojo;

    instance-of v2, v2, Lojt;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v0, p0, Lojp;->c:Lojo;

    check-cast v0, Lojt;

    .line 24
    iget-object v0, v0, Lojt;->a:Ljava/lang/reflect/Method;

    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v3, "EventBus"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Potential duplicate subscribers at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", did you forget to unregister properly?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v1

    .line 27
    goto/16 :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lojp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lojp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lojp;->b:Ljava/lang/Class;

    iget-object v3, p1, Lojp;->b:Ljava/lang/Class;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lojp;->d:I

    iget v3, p1, Lojp;->d:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lojp;->c:Lojo;

    iget-object v3, p1, Lojp;->c:Lojo;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 30
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 31
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lojp;->e:I

    return v0
.end method

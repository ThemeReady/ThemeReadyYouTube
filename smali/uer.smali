.class public final Luer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I


# instance fields
.field public final a:Lues;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field private d:Loku;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x5d

    sput v0, Luer;->c:I

    .line 61
    return-void
.end method

.method public constructor <init>(Lues;Loku;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Luer;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    iput-object v0, p0, Luer;->a:Lues;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loku;

    iput-object v0, p0, Luer;->d:Loku;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Luer;->e:Laebv;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Luer;->f:Laebv;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Luer;->g:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Loky;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Luer;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Luer;->d:Loku;

    invoke-interface {v0, p1}, Loku;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Lueu;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Luer;->c:I

    if-gt v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 11
    iget-object v0, p0, Luer;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    goto :goto_1

    .line 13
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lolc;)Z
    .locals 2

    .prologue
    .line 17
    :try_start_0
    invoke-interface {p2, p1}, Lolc;->b(Ljava/lang/String;)Lolc;

    .line 18
    iget-object v0, p0, Luer;->d:Loku;

    invoke-interface {p2}, Lolc;->b()Lolb;

    move-result-object v1

    invoke-interface {v0, v1}, Loku;->a(Lolb;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :goto_1
    const-string v1, "Unable to schedule task"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()Lokx;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Luer;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Luer;->a:Lues;

    invoke-virtual {v0, p1}, Lues;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Luer;->a:Lues;

    invoke-virtual {v1, p1}, Lues;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v2, p0, Luer;->d:Loku;

    invoke-interface {v2, v0}, Loku;->a(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Luer;->a:Lues;

    invoke-virtual {v2, p1, v0}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lolc;)Z
    .locals 8

    .prologue
    const v7, 0x186a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Luer;->a:Lues;

    invoke-virtual {v0, p1}, Lues;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 48
    :goto_1
    return v2

    .line 27
    :cond_0
    iget-object v4, p0, Luer;->a:Lues;

    .line 28
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 29
    iget v0, v4, Lues;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget v5, v4, Lues;->b:I

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v7

    iput v5, v4, Lues;->b:I

    .line 31
    const-string v4, ":"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 28
    goto :goto_2

    .line 38
    :cond_2
    :try_start_0
    invoke-interface {p2, v0}, Lolc;->b(Ljava/lang/String;)Lolc;

    .line 39
    iget-object v3, p0, Luer;->d:Loku;

    invoke-interface {p2}, Lolc;->b()Lolb;

    move-result-object v4

    invoke-interface {v3, v4}, Loku;->a(Lolb;)V

    .line 40
    iget-object v3, p0, Luer;->a:Lues;

    .line 41
    invoke-static {p1}, Lues;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    iget-object v5, v3, Lues;->a:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 43
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, v3, Lues;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    .line 45
    goto/16 :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_3
    const-string v1, "Unable to schedule task"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 46
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final c()Lola;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Luer;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lola;

    return-object v0
.end method

.class public final Laeog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemq;


# instance fields
.field private a:Laemq;

.field private b:Laemr;


# direct methods
.method public constructor <init>(Laemq;Laemr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laeog;->a:Laemq;

    .line 3
    iput-object p2, p0, Laeog;->b:Laemr;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Laemy;

    .line 6
    :try_start_0
    iget-object v0, p0, Laeog;->b:Laemr;

    .line 7
    sget-object v1, Laere;->d:Laenx;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v0}, Laenx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemr;

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Laemr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    iget-object v1, p0, Laeog;->a:Laemq;

    invoke-interface {v1, v0}, Laemq;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-static {v1}, Laenl;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0, v1}, Laemy;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    invoke-static {v0}, Laenl;->b(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p1, v0}, Laemy;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

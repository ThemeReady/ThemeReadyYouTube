.class final Lvhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lvjc;

.field private synthetic d:Lvho;


# direct methods
.method constructor <init>(Lvho;Ljava/lang/String;Ljava/lang/String;Lvjc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lvhv;->d:Lvho;

    iput-object p2, p0, Lvhv;->a:Ljava/lang/String;

    iput-object p3, p0, Lvhv;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lvhv;->c:Lvjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lvhv;->d:Lvho;

    iget-object v1, p0, Lvhv;->a:Ljava/lang/String;

    iget-object v2, p0, Lvhv;->b:Ljava/lang/String;

    iget-object v3, p0, Lvhv;->c:Lvjc;

    .line 4
    iget-object v4, v0, Lvho;->b:Loma;

    invoke-interface {v4}, Loma;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v0, v0, Lvho;->c:Lost;

    invoke-interface {v0}, Lost;->a()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lvho;->b()Lved;

    move-result-object v4

    invoke-interface {v4}, Lved;->l()Lvea;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lvea;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 8
    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3, v2, v4}, Lvjc;->a(Ljava/lang/String;I)V

    .line 10
    :cond_1
    sget-object v2, Luzg;->a:Luzg;

    invoke-virtual {v0, v1, v4, v2}, Lvho;->a(Ljava/lang/String;ILuzg;)V

    goto :goto_0
.end method

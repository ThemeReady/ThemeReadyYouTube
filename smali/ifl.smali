.class final Lifl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzs;


# instance fields
.field private a:Lwzu;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Ladzy;

.field private synthetic e:Lifj;


# direct methods
.method constructor <init>(Lifj;Lwzu;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lifl;->e:Lifj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzu;

    iput-object v0, p0, Lifl;->a:Lwzu;

    .line 4
    iget-object v0, p0, Lifl;->a:Lwzu;

    .line 5
    invoke-static {v0}, Lwzw;->a(Lwzu;)Laeac;

    move-result-object v0

    iput-object v0, p0, Lifl;->b:Laebv;

    .line 6
    iget-object v0, p0, Lifl;->a:Lwzu;

    iget-object v1, p0, Lifl;->b:Laebv;

    iget-object v2, p0, Lifl;->e:Lifj;

    .line 7
    iget-object v2, v2, Lifj;->a:Laebv;

    .line 8
    invoke-static {v0, v1, v2}, Lwzx;->a(Lwzu;Laebv;Laebv;)Laeac;

    move-result-object v0

    iput-object v0, p0, Lifl;->c:Laebv;

    .line 9
    iget-object v0, p0, Lifl;->c:Laebv;

    .line 10
    invoke-static {v0}, Lwzv;->a(Laebv;)Ladzy;

    move-result-object v0

    iput-object v0, p0, Lifl;->d:Ladzy;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwzr;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lifl;->d:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

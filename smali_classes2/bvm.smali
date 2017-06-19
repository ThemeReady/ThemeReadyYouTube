.class final Lbvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzs;


# instance fields
.field private a:Lwzu;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Ladzy;

.field private synthetic f:Lbuo;


# direct methods
.method constructor <init>(Lbuo;Lwzu;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lbvm;->f:Lbuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzu;

    iput-object v0, p0, Lbvm;->a:Lwzu;

    .line 4
    iget-object v0, p0, Lbvm;->a:Lwzu;

    .line 5
    invoke-static {v0}, Lwzw;->a(Lwzu;)Laeac;

    move-result-object v0

    iput-object v0, p0, Lbvm;->b:Laebv;

    .line 6
    iget-object v0, p0, Lbvm;->f:Lbuo;

    .line 7
    iget-object v0, v0, Lbuo;->cX:Laebv;

    .line 8
    iput-object v0, p0, Lbvm;->c:Laebv;

    .line 9
    iget-object v0, p0, Lbvm;->a:Lwzu;

    iget-object v1, p0, Lbvm;->b:Laebv;

    iget-object v2, p0, Lbvm;->c:Laebv;

    .line 10
    invoke-static {v0, v1, v2}, Lwzx;->a(Lwzu;Laebv;Laebv;)Laeac;

    move-result-object v0

    iput-object v0, p0, Lbvm;->d:Laebv;

    .line 11
    iget-object v0, p0, Lbvm;->d:Laebv;

    .line 12
    invoke-static {v0}, Lwzv;->a(Laebv;)Ladzy;

    move-result-object v0

    iput-object v0, p0, Lbvm;->e:Ladzy;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lwzr;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbvm;->e:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.class final synthetic Lisn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lism;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Lism;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->a:Lism;

    iput-object p2, p0, Lisn;->b:Ljava/lang/String;

    iput-object p3, p0, Lisn;->c:Ljava/lang/String;

    iput p4, p0, Lisn;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lisn;->a:Lism;

    iget-object v1, p0, Lisn;->b:Ljava/lang/String;

    iget-object v2, p0, Lisn;->c:Ljava/lang/String;

    iget v3, p0, Lisn;->d:I

    .line 2
    iget-object v4, v0, Lism;->a:Lisk;

    .line 3
    iput-object v1, v4, Lisk;->u:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lism;->a:Lisk;

    .line 5
    iput-object v2, v1, Lisk;->v:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lism;->a:Lisk;

    .line 7
    iget-object v1, v1, Lisk;->p:Lilr;

    .line 8
    iget-object v2, v0, Lism;->a:Lisk;

    .line 9
    iget-object v2, v2, Lisk;->v:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lilr;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lism;->a:Lisk;

    .line 12
    iget-object v0, v0, Lisk;->p:Lilr;

    .line 13
    invoke-virtual {v0, v3}, Lilr;->a(I)V

    .line 14
    return-void
.end method

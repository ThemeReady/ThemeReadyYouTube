.class final Lbvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpc;


# instance fields
.field private a:Ladzy;

.field private synthetic b:Lbvu;


# direct methods
.method constructor <init>(Lbvu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbvv;->b:Lbvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lbvv;->b:Lbvu;

    iget-object v0, v0, Lbvu;->bn:Lbuo;

    .line 4
    iget-object v0, v0, Lbuo;->f:Laebv;

    .line 5
    invoke-static {v0}, Labpf;->a(Laebv;)Ladzy;

    move-result-object v0

    iput-object v0, p0, Lbvv;->a:Ladzy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labou;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbvv;->a:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

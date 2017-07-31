.class final synthetic Lmdv;
.super Ljava/lang/Object;

# interfaces
.implements Lufl;


# instance fields
.field private a:Lufj;


# direct methods
.method constructor <init>(Lufj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdv;->a:Lufj;

    return-void
.end method


# virtual methods
.method public final a(Lufd;)Lufj;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lmdv;->a:Lufj;

    .line 2
    instance-of v1, p1, Lmgu;

    invoke-static {v1}, Ladga;->b(Z)V

    .line 4
    return-object v0
.end method

.class final synthetic Lvww;
.super Ljava/lang/Object;

# interfaces
.implements Lafec;


# instance fields
.field private a:Lvwt;


# direct methods
.method constructor <init>(Lvwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvww;->a:Lvwt;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lvww;->a:Lvwt;

    .line 2
    iget-object v0, v0, Lvwt;->e:Lvxd;

    .line 3
    return-object v0
.end method

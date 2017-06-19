.class final synthetic Lidc;
.super Ljava/lang/Object;

# interfaces
.implements Laebv;


# instance fields
.field private a:Lida;


# direct methods
.method constructor <init>(Lida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->a:Lida;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lidc;->a:Lida;

    .line 2
    iget-object v0, v0, Lida;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

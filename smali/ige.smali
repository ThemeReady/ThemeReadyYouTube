.class final synthetic Lige;
.super Ljava/lang/Object;

# interfaces
.implements Lafec;


# instance fields
.field private a:Ligc;


# direct methods
.method constructor <init>(Ligc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lige;->a:Ligc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lige;->a:Ligc;

    .line 2
    iget-object v0, v0, Ligc;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

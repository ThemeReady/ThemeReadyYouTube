.class final synthetic Lhyn;
.super Ljava/lang/Object;

# interfaces
.implements Lhyh;


# instance fields
.field private a:Lhym;

.field private b:Lcza;


# direct methods
.method constructor <init>(Lhym;Lcza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyn;->a:Lhym;

    iput-object p2, p0, Lhyn;->b:Lcza;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhyn;->a:Lhym;

    iget-object v1, p0, Lhyn;->b:Lcza;

    .line 2
    invoke-virtual {v0, v1}, Lhym;->a(Lcza;)V

    .line 3
    return-void
.end method

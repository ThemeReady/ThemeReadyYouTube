.class final synthetic Lsvw;
.super Ljava/lang/Object;

# interfaces
.implements Laenu;


# instance fields
.field private a:Lsvv;


# direct methods
.method constructor <init>(Lsvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvw;->a:Lsvv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsvw;->a:Lsvv;

    check-cast p1, Lstg;

    .line 2
    iput-object p1, v0, Lsvv;->i:Lstg;

    .line 3
    return-void
.end method

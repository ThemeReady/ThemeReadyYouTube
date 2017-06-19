.class public final synthetic Lgfo;
.super Ljava/lang/Object;

# interfaces
.implements Labin;


# instance fields
.field private a:Lgfk;


# direct methods
.method public constructor <init>(Lgfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfo;->a:Lgfk;

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgfo;->a:Lgfk;

    .line 2
    iget-object v0, v0, Lgfk;->m:Lsex;

    invoke-virtual {p1, v0}, Lsfa;->a(Lsex;)V

    .line 3
    return-void
.end method

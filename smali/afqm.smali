.class public final Lafqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafow;


# instance fields
.field public final a:Lafqc;

.field public final b:Z


# direct methods
.method public constructor <init>(Lafqc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafqm;->a:Lafqc;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafqm;->b:Z

    .line 4
    return-void
.end method

.method private final a(Lafpd;)Lafpd;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lafre;

    invoke-direct {v0, p1}, Lafre;-><init>(Lafpd;)V

    .line 6
    new-instance v1, Lafqn;

    invoke-direct {v1, p0, v0, p1}, Lafqn;-><init>(Lafqm;Lafre;Lafpd;)V

    .line 7
    invoke-virtual {p1, v1}, Lafpd;->a(Lafpe;)V

    .line 8
    invoke-virtual {p1, v0}, Lafpd;->a(Lafoy;)V

    .line 9
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lafpd;

    invoke-direct {p0, p1}, Lafqm;->a(Lafpd;)Lafpd;

    move-result-object v0

    return-object v0
.end method

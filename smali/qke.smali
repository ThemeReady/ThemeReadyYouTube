.class public Lqke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lqkh;


# instance fields
.field public final b:Lqjh;

.field public final c:Lqjf;

.field public final d:Luff;

.field public final e:Lolk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lqkf;

    invoke-direct {v0}, Lqkf;-><init>()V

    sput-object v0, Lqke;->f:Lqkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, p0, Lqke;->b:Lqjh;

    .line 3
    new-instance v0, Lqjf;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lowf;->a(Ljava/lang/Object;)Lafec;

    move-result-object v1

    invoke-direct {v0, v1}, Lqjf;-><init>(Lafec;)V

    iput-object v0, p0, Lqke;->c:Lqjf;

    .line 5
    sget-object v0, Luff;->b:Luff;

    iput-object v0, p0, Lqke;->d:Luff;

    .line 6
    iput-object v2, p0, Lqke;->e:Lolk;

    .line 7
    return-void
.end method

.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    iput-object v0, p0, Lqke;->b:Lqjh;

    .line 10
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjf;

    iput-object v0, p0, Lqke;->c:Lqjf;

    .line 11
    iput-object p3, p0, Lqke;->d:Luff;

    .line 12
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    iput-object v0, p0, Lqke;->e:Lolk;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqkg;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lqkg;

    iget-object v1, p0, Lqke;->b:Lqjh;

    iget-object v2, p0, Lqke;->e:Lolk;

    invoke-direct {v0, v1, v2, p1}, Lqkg;-><init>(Lqjh;Lolk;Ljava/lang/Class;)V

    return-object v0
.end method

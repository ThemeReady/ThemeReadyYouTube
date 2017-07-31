.class public final Lpzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lpyp;


# direct methods
.method private constructor <init>(Lpyp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpzg;->a:Lpyp;

    .line 3
    return-void
.end method

.method public static a(Lpyp;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lpzg;

    invoke-direct {v0, p0}, Lpzg;-><init>(Lpyp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lpzg;->a:Lpyp;

    .line 7
    invoke-virtual {v0}, Lpyp;->i()Lolk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    .line 9
    return-object v0
.end method

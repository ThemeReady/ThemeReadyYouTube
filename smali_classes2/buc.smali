.class public final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# static fields
.field public static final a:Lbuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lbuc;

    invoke-direct {v0}, Lbuc;-><init>()V

    sput-object v0, Lbuc;->a:Lbuc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lohm;

    const/4 v1, 0x2

    const/16 v2, 0x8

    const-string v3, "initCrit"

    invoke-direct {v0, v1, v2, v3}, Lohm;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcsi;

    sget-object v2, Luge;->n:Luge;

    const-string v3, "Initialization Exception"

    invoke-direct {v1, v2, v3}, Lcsi;-><init>(Luge;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lohm;->a(Lohw;)Lohm;

    move-result-object v0

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    return-object v0
.end method

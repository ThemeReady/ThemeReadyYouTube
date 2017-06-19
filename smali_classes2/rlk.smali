.class public interface abstract Lrlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lrll;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lrlk;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a(ZIILjava/util/Set;)V
.end method

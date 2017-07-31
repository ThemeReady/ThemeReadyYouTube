.class public interface abstract Llzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llzg;

.field public static final b:Llzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llzh;

    invoke-direct {v0}, Llzh;-><init>()V

    sput-object v0, Llzg;->a:Llzg;

    .line 2
    new-instance v0, Llzi;

    invoke-direct {v0}, Llzi;-><init>()V

    sput-object v0, Llzg;->b:Llzg;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Llzk;
.end method
